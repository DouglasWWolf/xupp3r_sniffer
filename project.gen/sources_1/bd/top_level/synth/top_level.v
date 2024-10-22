//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Tue Oct 22 00:13:42 2024
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module channel_0_imp_6Z1YBU
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tvalid,
    RAM_AXI_araddr,
    RAM_AXI_arburst,
    RAM_AXI_arcache,
    RAM_AXI_arlen,
    RAM_AXI_arlock,
    RAM_AXI_arprot,
    RAM_AXI_arqos,
    RAM_AXI_arready,
    RAM_AXI_arregion,
    RAM_AXI_arsize,
    RAM_AXI_arvalid,
    RAM_AXI_awaddr,
    RAM_AXI_awburst,
    RAM_AXI_awcache,
    RAM_AXI_awlen,
    RAM_AXI_awlock,
    RAM_AXI_awprot,
    RAM_AXI_awqos,
    RAM_AXI_awready,
    RAM_AXI_awregion,
    RAM_AXI_awsize,
    RAM_AXI_awvalid,
    RAM_AXI_bready,
    RAM_AXI_bresp,
    RAM_AXI_bvalid,
    RAM_AXI_rdata,
    RAM_AXI_rlast,
    RAM_AXI_rready,
    RAM_AXI_rresp,
    RAM_AXI_rvalid,
    RAM_AXI_wdata,
    RAM_AXI_wlast,
    RAM_AXI_wready,
    RAM_AXI_wstrb,
    RAM_AXI_wvalid,
    capture,
    cmac_clk,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    erase_idle,
    erase_ram,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  input AXIS_IN_tvalid;
  input [63:0]RAM_AXI_araddr;
  input [1:0]RAM_AXI_arburst;
  input [3:0]RAM_AXI_arcache;
  input [7:0]RAM_AXI_arlen;
  input [0:0]RAM_AXI_arlock;
  input [2:0]RAM_AXI_arprot;
  input [3:0]RAM_AXI_arqos;
  output RAM_AXI_arready;
  input [3:0]RAM_AXI_arregion;
  input [2:0]RAM_AXI_arsize;
  input RAM_AXI_arvalid;
  input [63:0]RAM_AXI_awaddr;
  input [1:0]RAM_AXI_awburst;
  input [3:0]RAM_AXI_awcache;
  input [7:0]RAM_AXI_awlen;
  input [0:0]RAM_AXI_awlock;
  input [2:0]RAM_AXI_awprot;
  input [3:0]RAM_AXI_awqos;
  output RAM_AXI_awready;
  input [3:0]RAM_AXI_awregion;
  input [2:0]RAM_AXI_awsize;
  input RAM_AXI_awvalid;
  input RAM_AXI_bready;
  output [1:0]RAM_AXI_bresp;
  output RAM_AXI_bvalid;
  output [0:0]RAM_AXI_rdata;
  output RAM_AXI_rlast;
  input RAM_AXI_rready;
  output [1:0]RAM_AXI_rresp;
  output RAM_AXI_rvalid;
  input [511:0]RAM_AXI_wdata;
  input RAM_AXI_wlast;
  output RAM_AXI_wready;
  input [63:0]RAM_AXI_wstrb;
  input RAM_AXI_wvalid;
  input capture;
  input cmac_clk;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output erase_idle;
  input erase_ram;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire [511:0]AXIS_IN_1_TDATA;
  wire [63:0]AXIS_IN_1_TKEEP;
  wire AXIS_IN_1_TLAST;
  wire AXIS_IN_1_TVALID;
  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire [63:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [0:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [511:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [63:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [511:0]add_header_AXIS_OUT_TDATA;
  wire add_header_AXIS_OUT_TREADY;
  wire add_header_AXIS_OUT_TVALID;
  wire capture_1;
  wire cmac_clk_1;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_ram_init_calib_complete;
  wire [0:0]ddr4_ram_ram_resetn_out;
  wire erase_ram_1;
  wire [63:0]fill_ram_0_M_AXI_ARADDR;
  wire [1:0]fill_ram_0_M_AXI_ARBURST;
  wire [3:0]fill_ram_0_M_AXI_ARCACHE;
  wire [3:0]fill_ram_0_M_AXI_ARID;
  wire [7:0]fill_ram_0_M_AXI_ARLEN;
  wire fill_ram_0_M_AXI_ARLOCK;
  wire [2:0]fill_ram_0_M_AXI_ARPROT;
  wire [3:0]fill_ram_0_M_AXI_ARQOS;
  wire fill_ram_0_M_AXI_ARREADY;
  wire fill_ram_0_M_AXI_ARVALID;
  wire [63:0]fill_ram_0_M_AXI_AWADDR;
  wire [1:0]fill_ram_0_M_AXI_AWBURST;
  wire [3:0]fill_ram_0_M_AXI_AWCACHE;
  wire [3:0]fill_ram_0_M_AXI_AWID;
  wire [7:0]fill_ram_0_M_AXI_AWLEN;
  wire fill_ram_0_M_AXI_AWLOCK;
  wire [2:0]fill_ram_0_M_AXI_AWPROT;
  wire [3:0]fill_ram_0_M_AXI_AWQOS;
  wire fill_ram_0_M_AXI_AWREADY;
  wire [2:0]fill_ram_0_M_AXI_AWSIZE;
  wire fill_ram_0_M_AXI_AWVALID;
  wire fill_ram_0_M_AXI_BREADY;
  wire [1:0]fill_ram_0_M_AXI_BRESP;
  wire fill_ram_0_M_AXI_BVALID;
  wire [0:0]fill_ram_0_M_AXI_RDATA;
  wire fill_ram_0_M_AXI_RLAST;
  wire fill_ram_0_M_AXI_RREADY;
  wire [1:0]fill_ram_0_M_AXI_RRESP;
  wire fill_ram_0_M_AXI_RVALID;
  wire [511:0]fill_ram_0_M_AXI_WDATA;
  wire fill_ram_0_M_AXI_WLAST;
  wire fill_ram_0_M_AXI_WREADY;
  wire [63:0]fill_ram_0_M_AXI_WSTRB;
  wire fill_ram_0_M_AXI_WVALID;
  wire fill_ram_0_idle;
  wire [511:0]packet_gate_AXIS_OUT_TDATA;
  wire [63:0]packet_gate_AXIS_OUT_TKEEP;
  wire packet_gate_AXIS_OUT_TLAST;
  wire packet_gate_AXIS_OUT_TREADY;
  wire packet_gate_AXIS_OUT_TVALID;
  wire [63:0]stream_to_ram_M_AXI_ARADDR;
  wire [1:0]stream_to_ram_M_AXI_ARBURST;
  wire [3:0]stream_to_ram_M_AXI_ARCACHE;
  wire [3:0]stream_to_ram_M_AXI_ARID;
  wire [7:0]stream_to_ram_M_AXI_ARLEN;
  wire stream_to_ram_M_AXI_ARLOCK;
  wire [2:0]stream_to_ram_M_AXI_ARPROT;
  wire [3:0]stream_to_ram_M_AXI_ARQOS;
  wire stream_to_ram_M_AXI_ARREADY;
  wire stream_to_ram_M_AXI_ARVALID;
  wire [63:0]stream_to_ram_M_AXI_AWADDR;
  wire [1:0]stream_to_ram_M_AXI_AWBURST;
  wire [3:0]stream_to_ram_M_AXI_AWCACHE;
  wire [3:0]stream_to_ram_M_AXI_AWID;
  wire [7:0]stream_to_ram_M_AXI_AWLEN;
  wire stream_to_ram_M_AXI_AWLOCK;
  wire [2:0]stream_to_ram_M_AXI_AWPROT;
  wire [3:0]stream_to_ram_M_AXI_AWQOS;
  wire stream_to_ram_M_AXI_AWREADY;
  wire [2:0]stream_to_ram_M_AXI_AWSIZE;
  wire stream_to_ram_M_AXI_AWVALID;
  wire stream_to_ram_M_AXI_BREADY;
  wire [1:0]stream_to_ram_M_AXI_BRESP;
  wire stream_to_ram_M_AXI_BVALID;
  wire [0:0]stream_to_ram_M_AXI_RDATA;
  wire stream_to_ram_M_AXI_RLAST;
  wire stream_to_ram_M_AXI_RREADY;
  wire [1:0]stream_to_ram_M_AXI_RRESP;
  wire stream_to_ram_M_AXI_RVALID;
  wire [511:0]stream_to_ram_M_AXI_WDATA;
  wire stream_to_ram_M_AXI_WLAST;
  wire stream_to_ram_M_AXI_WREADY;
  wire [63:0]stream_to_ram_M_AXI_WSTRB;
  wire stream_to_ram_M_AXI_WVALID;
  wire sys_reset_1;

  assign AXIS_IN_1_TDATA = AXIS_IN_tdata[511:0];
  assign AXIS_IN_1_TKEEP = AXIS_IN_tkeep[63:0];
  assign AXIS_IN_1_TLAST = AXIS_IN_tlast;
  assign AXIS_IN_1_TVALID = AXIS_IN_tvalid;
  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign RAM_AXI_arready = S00_AXI_1_ARREADY;
  assign RAM_AXI_awready = S00_AXI_1_AWREADY;
  assign RAM_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign RAM_AXI_bvalid = S00_AXI_1_BVALID;
  assign RAM_AXI_rdata[0] = S00_AXI_1_RDATA;
  assign RAM_AXI_rlast = S00_AXI_1_RLAST;
  assign RAM_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign RAM_AXI_rvalid = S00_AXI_1_RVALID;
  assign RAM_AXI_wready = S00_AXI_1_WREADY;
  assign S00_AXI_1_ARADDR = RAM_AXI_araddr[63:0];
  assign S00_AXI_1_ARBURST = RAM_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = RAM_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = RAM_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = RAM_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = RAM_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = RAM_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = RAM_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = RAM_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = RAM_AXI_arvalid;
  assign S00_AXI_1_AWADDR = RAM_AXI_awaddr[63:0];
  assign S00_AXI_1_AWBURST = RAM_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = RAM_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = RAM_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = RAM_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = RAM_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = RAM_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = RAM_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = RAM_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = RAM_AXI_awvalid;
  assign S00_AXI_1_BREADY = RAM_AXI_bready;
  assign S00_AXI_1_RREADY = RAM_AXI_rready;
  assign S00_AXI_1_WDATA = RAM_AXI_wdata[511:0];
  assign S00_AXI_1_WLAST = RAM_AXI_wlast;
  assign S00_AXI_1_WSTRB = RAM_AXI_wstrb[63:0];
  assign S00_AXI_1_WVALID = RAM_AXI_wvalid;
  assign capture_1 = capture;
  assign cmac_clk_1 = cmac_clk;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign erase_idle = fill_ram_0_idle;
  assign erase_ram_1 = erase_ram;
  assign init_calib_complete = ddr4_ram_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = ddr4_ram_ram_resetn_out;
  assign sys_reset_1 = sys_reset;
  top_level_add_header_0_0 add_header
       (.AXIS_IN_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_IN_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_IN_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(packet_gate_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(add_header_AXIS_OUT_TVALID),
        .capture_async(capture_1),
        .dst_clk(ddr4_c0_ddr4_ui_clk),
        .src_clk(cmac_clk_1),
        .sys_reset(sys_reset_1));
  ddr4_ram_imp_NLGQW8 ddr4_ram
       (.S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(fill_ram_0_M_AXI_ARADDR),
        .S01_AXI_arburst(fill_ram_0_M_AXI_ARBURST),
        .S01_AXI_arcache(fill_ram_0_M_AXI_ARCACHE),
        .S01_AXI_arid(fill_ram_0_M_AXI_ARID),
        .S01_AXI_arlen(fill_ram_0_M_AXI_ARLEN),
        .S01_AXI_arlock(fill_ram_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(fill_ram_0_M_AXI_ARPROT),
        .S01_AXI_arqos(fill_ram_0_M_AXI_ARQOS),
        .S01_AXI_arready(fill_ram_0_M_AXI_ARREADY),
        .S01_AXI_arvalid(fill_ram_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(fill_ram_0_M_AXI_AWADDR),
        .S01_AXI_awburst(fill_ram_0_M_AXI_AWBURST),
        .S01_AXI_awcache(fill_ram_0_M_AXI_AWCACHE),
        .S01_AXI_awid(fill_ram_0_M_AXI_AWID),
        .S01_AXI_awlen(fill_ram_0_M_AXI_AWLEN),
        .S01_AXI_awlock(fill_ram_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(fill_ram_0_M_AXI_AWPROT),
        .S01_AXI_awqos(fill_ram_0_M_AXI_AWQOS),
        .S01_AXI_awready(fill_ram_0_M_AXI_AWREADY),
        .S01_AXI_awsize(fill_ram_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(fill_ram_0_M_AXI_AWVALID),
        .S01_AXI_bready(fill_ram_0_M_AXI_BREADY),
        .S01_AXI_bresp(fill_ram_0_M_AXI_BRESP),
        .S01_AXI_bvalid(fill_ram_0_M_AXI_BVALID),
        .S01_AXI_rdata(fill_ram_0_M_AXI_RDATA),
        .S01_AXI_rlast(fill_ram_0_M_AXI_RLAST),
        .S01_AXI_rready(fill_ram_0_M_AXI_RREADY),
        .S01_AXI_rresp(fill_ram_0_M_AXI_RRESP),
        .S01_AXI_rvalid(fill_ram_0_M_AXI_RVALID),
        .S01_AXI_wdata(fill_ram_0_M_AXI_WDATA),
        .S01_AXI_wlast(fill_ram_0_M_AXI_WLAST),
        .S01_AXI_wready(fill_ram_0_M_AXI_WREADY),
        .S01_AXI_wstrb(fill_ram_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(fill_ram_0_M_AXI_WVALID),
        .S02_AXI_araddr(stream_to_ram_M_AXI_ARADDR),
        .S02_AXI_arburst(stream_to_ram_M_AXI_ARBURST),
        .S02_AXI_arcache(stream_to_ram_M_AXI_ARCACHE),
        .S02_AXI_arid(stream_to_ram_M_AXI_ARID),
        .S02_AXI_arlen(stream_to_ram_M_AXI_ARLEN),
        .S02_AXI_arlock(stream_to_ram_M_AXI_ARLOCK),
        .S02_AXI_arprot(stream_to_ram_M_AXI_ARPROT),
        .S02_AXI_arqos(stream_to_ram_M_AXI_ARQOS),
        .S02_AXI_arready(stream_to_ram_M_AXI_ARREADY),
        .S02_AXI_arvalid(stream_to_ram_M_AXI_ARVALID),
        .S02_AXI_awaddr(stream_to_ram_M_AXI_AWADDR),
        .S02_AXI_awburst(stream_to_ram_M_AXI_AWBURST),
        .S02_AXI_awcache(stream_to_ram_M_AXI_AWCACHE),
        .S02_AXI_awid(stream_to_ram_M_AXI_AWID),
        .S02_AXI_awlen(stream_to_ram_M_AXI_AWLEN),
        .S02_AXI_awlock(stream_to_ram_M_AXI_AWLOCK),
        .S02_AXI_awprot(stream_to_ram_M_AXI_AWPROT),
        .S02_AXI_awqos(stream_to_ram_M_AXI_AWQOS),
        .S02_AXI_awready(stream_to_ram_M_AXI_AWREADY),
        .S02_AXI_awsize(stream_to_ram_M_AXI_AWSIZE),
        .S02_AXI_awvalid(stream_to_ram_M_AXI_AWVALID),
        .S02_AXI_bready(stream_to_ram_M_AXI_BREADY),
        .S02_AXI_bresp(stream_to_ram_M_AXI_BRESP),
        .S02_AXI_bvalid(stream_to_ram_M_AXI_BVALID),
        .S02_AXI_rdata(stream_to_ram_M_AXI_RDATA),
        .S02_AXI_rlast(stream_to_ram_M_AXI_RLAST),
        .S02_AXI_rready(stream_to_ram_M_AXI_RREADY),
        .S02_AXI_rresp(stream_to_ram_M_AXI_RRESP),
        .S02_AXI_rvalid(stream_to_ram_M_AXI_RVALID),
        .S02_AXI_wdata(stream_to_ram_M_AXI_WDATA),
        .S02_AXI_wlast(stream_to_ram_M_AXI_WLAST),
        .S02_AXI_wready(stream_to_ram_M_AXI_WREADY),
        .S02_AXI_wstrb(stream_to_ram_M_AXI_WSTRB),
        .S02_AXI_wvalid(stream_to_ram_M_AXI_WVALID),
        .ddr4_act_n(Conn1_ACT_N),
        .ddr4_adr(Conn1_ADR),
        .ddr4_ba(Conn1_BA),
        .ddr4_bg(Conn1_BG),
        .ddr4_ck_c(Conn1_CK_C),
        .ddr4_ck_t(Conn1_CK_T),
        .ddr4_cke(Conn1_CKE),
        .ddr4_clk_clk_n(Conn2_CLK_N),
        .ddr4_clk_clk_p(Conn2_CLK_P),
        .ddr4_cs_n(Conn1_CS_N),
        .ddr4_dq(ddr4_dq[71:0]),
        .ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .ddr4_odt(Conn1_ODT),
        .ddr4_par(Conn1_PAR),
        .ddr4_reset_n(Conn1_RESET_N),
        .init_calib_complete(ddr4_ram_init_calib_complete),
        .ram_clk(ddr4_c0_ddr4_ui_clk),
        .ram_resetn_out(ddr4_ram_ram_resetn_out),
        .sys_reset(sys_reset_1));
  top_level_fill_ram_0_2 fill_ram
       (.M_AXI_ARADDR(fill_ram_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(fill_ram_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(fill_ram_0_M_AXI_ARCACHE),
        .M_AXI_ARID(fill_ram_0_M_AXI_ARID),
        .M_AXI_ARLEN(fill_ram_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(fill_ram_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(fill_ram_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(fill_ram_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(fill_ram_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(fill_ram_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(fill_ram_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(fill_ram_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(fill_ram_0_M_AXI_AWCACHE),
        .M_AXI_AWID(fill_ram_0_M_AXI_AWID),
        .M_AXI_AWLEN(fill_ram_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(fill_ram_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(fill_ram_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(fill_ram_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(fill_ram_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(fill_ram_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(fill_ram_0_M_AXI_AWVALID),
        .M_AXI_BREADY(fill_ram_0_M_AXI_BREADY),
        .M_AXI_BRESP(fill_ram_0_M_AXI_BRESP),
        .M_AXI_BVALID(fill_ram_0_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fill_ram_0_M_AXI_RDATA}),
        .M_AXI_RLAST(fill_ram_0_M_AXI_RLAST),
        .M_AXI_RREADY(fill_ram_0_M_AXI_RREADY),
        .M_AXI_RRESP(fill_ram_0_M_AXI_RRESP),
        .M_AXI_RVALID(fill_ram_0_M_AXI_RVALID),
        .M_AXI_WDATA(fill_ram_0_M_AXI_WDATA),
        .M_AXI_WLAST(fill_ram_0_M_AXI_WLAST),
        .M_AXI_WREADY(fill_ram_0_M_AXI_WREADY),
        .M_AXI_WSTRB(fill_ram_0_M_AXI_WSTRB),
        .M_AXI_WVALID(fill_ram_0_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .idle(fill_ram_0_idle),
        .resetn(ddr4_ram_ram_resetn_out),
        .start_async(erase_ram_1));
  top_level_packet_gate_0_0 packet_gate
       (.AXIS_IN_TDATA(AXIS_IN_1_TDATA),
        .AXIS_IN_TKEEP(AXIS_IN_1_TKEEP),
        .AXIS_IN_TLAST(AXIS_IN_1_TLAST),
        .AXIS_IN_TVALID(AXIS_IN_1_TVALID),
        .AXIS_OUT_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(packet_gate_AXIS_OUT_TVALID),
        .clk(cmac_clk_1),
        .enable_async(capture_1),
        .sys_reset(sys_reset_1));
  top_level_stream_to_ram_0_0 stream_to_ram
       (.AXIS_IN_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_IN_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(add_header_AXIS_OUT_TVALID),
        .M_AXI_ARADDR(stream_to_ram_M_AXI_ARADDR),
        .M_AXI_ARBURST(stream_to_ram_M_AXI_ARBURST),
        .M_AXI_ARCACHE(stream_to_ram_M_AXI_ARCACHE),
        .M_AXI_ARID(stream_to_ram_M_AXI_ARID),
        .M_AXI_ARLEN(stream_to_ram_M_AXI_ARLEN),
        .M_AXI_ARLOCK(stream_to_ram_M_AXI_ARLOCK),
        .M_AXI_ARPROT(stream_to_ram_M_AXI_ARPROT),
        .M_AXI_ARQOS(stream_to_ram_M_AXI_ARQOS),
        .M_AXI_ARREADY(stream_to_ram_M_AXI_ARREADY),
        .M_AXI_ARVALID(stream_to_ram_M_AXI_ARVALID),
        .M_AXI_AWADDR(stream_to_ram_M_AXI_AWADDR),
        .M_AXI_AWBURST(stream_to_ram_M_AXI_AWBURST),
        .M_AXI_AWCACHE(stream_to_ram_M_AXI_AWCACHE),
        .M_AXI_AWID(stream_to_ram_M_AXI_AWID),
        .M_AXI_AWLEN(stream_to_ram_M_AXI_AWLEN),
        .M_AXI_AWLOCK(stream_to_ram_M_AXI_AWLOCK),
        .M_AXI_AWPROT(stream_to_ram_M_AXI_AWPROT),
        .M_AXI_AWQOS(stream_to_ram_M_AXI_AWQOS),
        .M_AXI_AWREADY(stream_to_ram_M_AXI_AWREADY),
        .M_AXI_AWSIZE(stream_to_ram_M_AXI_AWSIZE),
        .M_AXI_AWVALID(stream_to_ram_M_AXI_AWVALID),
        .M_AXI_BREADY(stream_to_ram_M_AXI_BREADY),
        .M_AXI_BRESP(stream_to_ram_M_AXI_BRESP),
        .M_AXI_BVALID(stream_to_ram_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stream_to_ram_M_AXI_RDATA}),
        .M_AXI_RLAST(stream_to_ram_M_AXI_RLAST),
        .M_AXI_RREADY(stream_to_ram_M_AXI_RREADY),
        .M_AXI_RRESP(stream_to_ram_M_AXI_RRESP),
        .M_AXI_RVALID(stream_to_ram_M_AXI_RVALID),
        .M_AXI_WDATA(stream_to_ram_M_AXI_WDATA),
        .M_AXI_WLAST(stream_to_ram_M_AXI_WLAST),
        .M_AXI_WREADY(stream_to_ram_M_AXI_WREADY),
        .M_AXI_WSTRB(stream_to_ram_M_AXI_WSTRB),
        .M_AXI_WVALID(stream_to_ram_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .sys_reset(sys_reset_1));
endmodule

module channel_1_imp_1WHZ7ZO
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tvalid,
    RAM_AXI_araddr,
    RAM_AXI_arburst,
    RAM_AXI_arcache,
    RAM_AXI_arlen,
    RAM_AXI_arlock,
    RAM_AXI_arprot,
    RAM_AXI_arqos,
    RAM_AXI_arready,
    RAM_AXI_arregion,
    RAM_AXI_arsize,
    RAM_AXI_arvalid,
    RAM_AXI_awaddr,
    RAM_AXI_awburst,
    RAM_AXI_awcache,
    RAM_AXI_awlen,
    RAM_AXI_awlock,
    RAM_AXI_awprot,
    RAM_AXI_awqos,
    RAM_AXI_awready,
    RAM_AXI_awregion,
    RAM_AXI_awsize,
    RAM_AXI_awvalid,
    RAM_AXI_bready,
    RAM_AXI_bresp,
    RAM_AXI_bvalid,
    RAM_AXI_rdata,
    RAM_AXI_rlast,
    RAM_AXI_rready,
    RAM_AXI_rresp,
    RAM_AXI_rvalid,
    RAM_AXI_wdata,
    RAM_AXI_wlast,
    RAM_AXI_wready,
    RAM_AXI_wstrb,
    RAM_AXI_wvalid,
    capture,
    cmac_clk,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    erase_idle,
    erase_ram,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  input AXIS_IN_tvalid;
  input RAM_AXI_araddr;
  input [1:0]RAM_AXI_arburst;
  input [3:0]RAM_AXI_arcache;
  input RAM_AXI_arlen;
  input RAM_AXI_arlock;
  input [2:0]RAM_AXI_arprot;
  input [3:0]RAM_AXI_arqos;
  output [0:0]RAM_AXI_arready;
  input [3:0]RAM_AXI_arregion;
  input [2:0]RAM_AXI_arsize;
  input [0:0]RAM_AXI_arvalid;
  input RAM_AXI_awaddr;
  input [1:0]RAM_AXI_awburst;
  input [3:0]RAM_AXI_awcache;
  input RAM_AXI_awlen;
  input RAM_AXI_awlock;
  input [2:0]RAM_AXI_awprot;
  input [3:0]RAM_AXI_awqos;
  output [0:0]RAM_AXI_awready;
  input [3:0]RAM_AXI_awregion;
  input [2:0]RAM_AXI_awsize;
  input [0:0]RAM_AXI_awvalid;
  input [0:0]RAM_AXI_bready;
  output [1:0]RAM_AXI_bresp;
  output [0:0]RAM_AXI_bvalid;
  output RAM_AXI_rdata;
  output [0:0]RAM_AXI_rlast;
  input [0:0]RAM_AXI_rready;
  output [1:0]RAM_AXI_rresp;
  output [0:0]RAM_AXI_rvalid;
  input RAM_AXI_wdata;
  input [0:0]RAM_AXI_wlast;
  output [0:0]RAM_AXI_wready;
  input RAM_AXI_wstrb;
  input [0:0]RAM_AXI_wvalid;
  input capture;
  input cmac_clk;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output erase_idle;
  input erase_ram;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire [511:0]AXIS_IN_1_TDATA;
  wire [63:0]AXIS_IN_1_TKEEP;
  wire AXIS_IN_1_TLAST;
  wire AXIS_IN_1_TVALID;
  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [511:0]add_header_AXIS_OUT_TDATA;
  wire add_header_AXIS_OUT_TREADY;
  wire add_header_AXIS_OUT_TVALID;
  wire capture_1;
  wire cmac_clk_1;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_ram_init_calib_complete;
  wire [0:0]ddr4_ram_ram_resetn_out;
  wire erase_ram_1;
  wire [63:0]fill_ram_0_M_AXI_ARADDR;
  wire [1:0]fill_ram_0_M_AXI_ARBURST;
  wire [3:0]fill_ram_0_M_AXI_ARCACHE;
  wire [3:0]fill_ram_0_M_AXI_ARID;
  wire [7:0]fill_ram_0_M_AXI_ARLEN;
  wire fill_ram_0_M_AXI_ARLOCK;
  wire [2:0]fill_ram_0_M_AXI_ARPROT;
  wire [3:0]fill_ram_0_M_AXI_ARQOS;
  wire fill_ram_0_M_AXI_ARREADY;
  wire fill_ram_0_M_AXI_ARVALID;
  wire [63:0]fill_ram_0_M_AXI_AWADDR;
  wire [1:0]fill_ram_0_M_AXI_AWBURST;
  wire [3:0]fill_ram_0_M_AXI_AWCACHE;
  wire [3:0]fill_ram_0_M_AXI_AWID;
  wire [7:0]fill_ram_0_M_AXI_AWLEN;
  wire fill_ram_0_M_AXI_AWLOCK;
  wire [2:0]fill_ram_0_M_AXI_AWPROT;
  wire [3:0]fill_ram_0_M_AXI_AWQOS;
  wire fill_ram_0_M_AXI_AWREADY;
  wire [2:0]fill_ram_0_M_AXI_AWSIZE;
  wire fill_ram_0_M_AXI_AWVALID;
  wire fill_ram_0_M_AXI_BREADY;
  wire [1:0]fill_ram_0_M_AXI_BRESP;
  wire fill_ram_0_M_AXI_BVALID;
  wire [0:0]fill_ram_0_M_AXI_RDATA;
  wire fill_ram_0_M_AXI_RLAST;
  wire fill_ram_0_M_AXI_RREADY;
  wire [1:0]fill_ram_0_M_AXI_RRESP;
  wire fill_ram_0_M_AXI_RVALID;
  wire [511:0]fill_ram_0_M_AXI_WDATA;
  wire fill_ram_0_M_AXI_WLAST;
  wire fill_ram_0_M_AXI_WREADY;
  wire [63:0]fill_ram_0_M_AXI_WSTRB;
  wire fill_ram_0_M_AXI_WVALID;
  wire fill_ram_0_idle;
  wire [511:0]packet_gate_AXIS_OUT_TDATA;
  wire [63:0]packet_gate_AXIS_OUT_TKEEP;
  wire packet_gate_AXIS_OUT_TLAST;
  wire packet_gate_AXIS_OUT_TREADY;
  wire packet_gate_AXIS_OUT_TVALID;
  wire [63:0]stream_to_ram_M_AXI_ARADDR;
  wire [1:0]stream_to_ram_M_AXI_ARBURST;
  wire [3:0]stream_to_ram_M_AXI_ARCACHE;
  wire [3:0]stream_to_ram_M_AXI_ARID;
  wire [7:0]stream_to_ram_M_AXI_ARLEN;
  wire stream_to_ram_M_AXI_ARLOCK;
  wire [2:0]stream_to_ram_M_AXI_ARPROT;
  wire [3:0]stream_to_ram_M_AXI_ARQOS;
  wire stream_to_ram_M_AXI_ARREADY;
  wire stream_to_ram_M_AXI_ARVALID;
  wire [63:0]stream_to_ram_M_AXI_AWADDR;
  wire [1:0]stream_to_ram_M_AXI_AWBURST;
  wire [3:0]stream_to_ram_M_AXI_AWCACHE;
  wire [3:0]stream_to_ram_M_AXI_AWID;
  wire [7:0]stream_to_ram_M_AXI_AWLEN;
  wire stream_to_ram_M_AXI_AWLOCK;
  wire [2:0]stream_to_ram_M_AXI_AWPROT;
  wire [3:0]stream_to_ram_M_AXI_AWQOS;
  wire stream_to_ram_M_AXI_AWREADY;
  wire [2:0]stream_to_ram_M_AXI_AWSIZE;
  wire stream_to_ram_M_AXI_AWVALID;
  wire stream_to_ram_M_AXI_BREADY;
  wire [1:0]stream_to_ram_M_AXI_BRESP;
  wire stream_to_ram_M_AXI_BVALID;
  wire [0:0]stream_to_ram_M_AXI_RDATA;
  wire stream_to_ram_M_AXI_RLAST;
  wire stream_to_ram_M_AXI_RREADY;
  wire [1:0]stream_to_ram_M_AXI_RRESP;
  wire stream_to_ram_M_AXI_RVALID;
  wire [511:0]stream_to_ram_M_AXI_WDATA;
  wire stream_to_ram_M_AXI_WLAST;
  wire stream_to_ram_M_AXI_WREADY;
  wire [63:0]stream_to_ram_M_AXI_WSTRB;
  wire stream_to_ram_M_AXI_WVALID;
  wire sys_reset_1;

  assign AXIS_IN_1_TDATA = AXIS_IN_tdata[511:0];
  assign AXIS_IN_1_TKEEP = AXIS_IN_tkeep[63:0];
  assign AXIS_IN_1_TLAST = AXIS_IN_tlast;
  assign AXIS_IN_1_TVALID = AXIS_IN_tvalid;
  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign RAM_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign RAM_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign RAM_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign RAM_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign RAM_AXI_rdata = S00_AXI_1_RDATA;
  assign RAM_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign RAM_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign RAM_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign RAM_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S00_AXI_1_ARADDR = RAM_AXI_araddr;
  assign S00_AXI_1_ARBURST = RAM_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = RAM_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = RAM_AXI_arlen;
  assign S00_AXI_1_ARLOCK = RAM_AXI_arlock;
  assign S00_AXI_1_ARPROT = RAM_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = RAM_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = RAM_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = RAM_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = RAM_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = RAM_AXI_awaddr;
  assign S00_AXI_1_AWBURST = RAM_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = RAM_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = RAM_AXI_awlen;
  assign S00_AXI_1_AWLOCK = RAM_AXI_awlock;
  assign S00_AXI_1_AWPROT = RAM_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = RAM_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = RAM_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = RAM_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = RAM_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = RAM_AXI_bready[0];
  assign S00_AXI_1_RREADY = RAM_AXI_rready[0];
  assign S00_AXI_1_WDATA = RAM_AXI_wdata;
  assign S00_AXI_1_WLAST = RAM_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = RAM_AXI_wstrb;
  assign S00_AXI_1_WVALID = RAM_AXI_wvalid[0];
  assign capture_1 = capture;
  assign cmac_clk_1 = cmac_clk;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign erase_idle = fill_ram_0_idle;
  assign erase_ram_1 = erase_ram;
  assign init_calib_complete = ddr4_ram_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = ddr4_ram_ram_resetn_out;
  assign sys_reset_1 = sys_reset;
  top_level_add_header_1 add_header
       (.AXIS_IN_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_IN_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_IN_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(packet_gate_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(add_header_AXIS_OUT_TVALID),
        .capture_async(capture_1),
        .dst_clk(ddr4_c0_ddr4_ui_clk),
        .src_clk(cmac_clk_1),
        .sys_reset(sys_reset_1));
  ddr4_ram_imp_10BLLYO ddr4_ram
       (.S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(fill_ram_0_M_AXI_ARADDR),
        .S01_AXI_arburst(fill_ram_0_M_AXI_ARBURST),
        .S01_AXI_arcache(fill_ram_0_M_AXI_ARCACHE),
        .S01_AXI_arid(fill_ram_0_M_AXI_ARID),
        .S01_AXI_arlen(fill_ram_0_M_AXI_ARLEN),
        .S01_AXI_arlock(fill_ram_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(fill_ram_0_M_AXI_ARPROT),
        .S01_AXI_arqos(fill_ram_0_M_AXI_ARQOS),
        .S01_AXI_arready(fill_ram_0_M_AXI_ARREADY),
        .S01_AXI_arvalid(fill_ram_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(fill_ram_0_M_AXI_AWADDR),
        .S01_AXI_awburst(fill_ram_0_M_AXI_AWBURST),
        .S01_AXI_awcache(fill_ram_0_M_AXI_AWCACHE),
        .S01_AXI_awid(fill_ram_0_M_AXI_AWID),
        .S01_AXI_awlen(fill_ram_0_M_AXI_AWLEN),
        .S01_AXI_awlock(fill_ram_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(fill_ram_0_M_AXI_AWPROT),
        .S01_AXI_awqos(fill_ram_0_M_AXI_AWQOS),
        .S01_AXI_awready(fill_ram_0_M_AXI_AWREADY),
        .S01_AXI_awsize(fill_ram_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(fill_ram_0_M_AXI_AWVALID),
        .S01_AXI_bready(fill_ram_0_M_AXI_BREADY),
        .S01_AXI_bresp(fill_ram_0_M_AXI_BRESP),
        .S01_AXI_bvalid(fill_ram_0_M_AXI_BVALID),
        .S01_AXI_rdata(fill_ram_0_M_AXI_RDATA),
        .S01_AXI_rlast(fill_ram_0_M_AXI_RLAST),
        .S01_AXI_rready(fill_ram_0_M_AXI_RREADY),
        .S01_AXI_rresp(fill_ram_0_M_AXI_RRESP),
        .S01_AXI_rvalid(fill_ram_0_M_AXI_RVALID),
        .S01_AXI_wdata(fill_ram_0_M_AXI_WDATA),
        .S01_AXI_wlast(fill_ram_0_M_AXI_WLAST),
        .S01_AXI_wready(fill_ram_0_M_AXI_WREADY),
        .S01_AXI_wstrb(fill_ram_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(fill_ram_0_M_AXI_WVALID),
        .S02_AXI_araddr(stream_to_ram_M_AXI_ARADDR),
        .S02_AXI_arburst(stream_to_ram_M_AXI_ARBURST),
        .S02_AXI_arcache(stream_to_ram_M_AXI_ARCACHE),
        .S02_AXI_arid(stream_to_ram_M_AXI_ARID),
        .S02_AXI_arlen(stream_to_ram_M_AXI_ARLEN),
        .S02_AXI_arlock(stream_to_ram_M_AXI_ARLOCK),
        .S02_AXI_arprot(stream_to_ram_M_AXI_ARPROT),
        .S02_AXI_arqos(stream_to_ram_M_AXI_ARQOS),
        .S02_AXI_arready(stream_to_ram_M_AXI_ARREADY),
        .S02_AXI_arvalid(stream_to_ram_M_AXI_ARVALID),
        .S02_AXI_awaddr(stream_to_ram_M_AXI_AWADDR),
        .S02_AXI_awburst(stream_to_ram_M_AXI_AWBURST),
        .S02_AXI_awcache(stream_to_ram_M_AXI_AWCACHE),
        .S02_AXI_awid(stream_to_ram_M_AXI_AWID),
        .S02_AXI_awlen(stream_to_ram_M_AXI_AWLEN),
        .S02_AXI_awlock(stream_to_ram_M_AXI_AWLOCK),
        .S02_AXI_awprot(stream_to_ram_M_AXI_AWPROT),
        .S02_AXI_awqos(stream_to_ram_M_AXI_AWQOS),
        .S02_AXI_awready(stream_to_ram_M_AXI_AWREADY),
        .S02_AXI_awsize(stream_to_ram_M_AXI_AWSIZE),
        .S02_AXI_awvalid(stream_to_ram_M_AXI_AWVALID),
        .S02_AXI_bready(stream_to_ram_M_AXI_BREADY),
        .S02_AXI_bresp(stream_to_ram_M_AXI_BRESP),
        .S02_AXI_bvalid(stream_to_ram_M_AXI_BVALID),
        .S02_AXI_rdata(stream_to_ram_M_AXI_RDATA),
        .S02_AXI_rlast(stream_to_ram_M_AXI_RLAST),
        .S02_AXI_rready(stream_to_ram_M_AXI_RREADY),
        .S02_AXI_rresp(stream_to_ram_M_AXI_RRESP),
        .S02_AXI_rvalid(stream_to_ram_M_AXI_RVALID),
        .S02_AXI_wdata(stream_to_ram_M_AXI_WDATA),
        .S02_AXI_wlast(stream_to_ram_M_AXI_WLAST),
        .S02_AXI_wready(stream_to_ram_M_AXI_WREADY),
        .S02_AXI_wstrb(stream_to_ram_M_AXI_WSTRB),
        .S02_AXI_wvalid(stream_to_ram_M_AXI_WVALID),
        .ddr4_act_n(Conn1_ACT_N),
        .ddr4_adr(Conn1_ADR),
        .ddr4_ba(Conn1_BA),
        .ddr4_bg(Conn1_BG),
        .ddr4_ck_c(Conn1_CK_C),
        .ddr4_ck_t(Conn1_CK_T),
        .ddr4_cke(Conn1_CKE),
        .ddr4_clk_clk_n(Conn2_CLK_N),
        .ddr4_clk_clk_p(Conn2_CLK_P),
        .ddr4_cs_n(Conn1_CS_N),
        .ddr4_dq(ddr4_dq[71:0]),
        .ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .ddr4_odt(Conn1_ODT),
        .ddr4_par(Conn1_PAR),
        .ddr4_reset_n(Conn1_RESET_N),
        .init_calib_complete(ddr4_ram_init_calib_complete),
        .ram_clk(ddr4_c0_ddr4_ui_clk),
        .ram_resetn_out(ddr4_ram_ram_resetn_out),
        .sys_reset(sys_reset_1));
  top_level_fill_ram_1 fill_ram
       (.M_AXI_ARADDR(fill_ram_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(fill_ram_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(fill_ram_0_M_AXI_ARCACHE),
        .M_AXI_ARID(fill_ram_0_M_AXI_ARID),
        .M_AXI_ARLEN(fill_ram_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(fill_ram_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(fill_ram_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(fill_ram_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(fill_ram_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(fill_ram_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(fill_ram_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(fill_ram_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(fill_ram_0_M_AXI_AWCACHE),
        .M_AXI_AWID(fill_ram_0_M_AXI_AWID),
        .M_AXI_AWLEN(fill_ram_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(fill_ram_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(fill_ram_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(fill_ram_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(fill_ram_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(fill_ram_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(fill_ram_0_M_AXI_AWVALID),
        .M_AXI_BREADY(fill_ram_0_M_AXI_BREADY),
        .M_AXI_BRESP(fill_ram_0_M_AXI_BRESP),
        .M_AXI_BVALID(fill_ram_0_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fill_ram_0_M_AXI_RDATA}),
        .M_AXI_RLAST(fill_ram_0_M_AXI_RLAST),
        .M_AXI_RREADY(fill_ram_0_M_AXI_RREADY),
        .M_AXI_RRESP(fill_ram_0_M_AXI_RRESP),
        .M_AXI_RVALID(fill_ram_0_M_AXI_RVALID),
        .M_AXI_WDATA(fill_ram_0_M_AXI_WDATA),
        .M_AXI_WLAST(fill_ram_0_M_AXI_WLAST),
        .M_AXI_WREADY(fill_ram_0_M_AXI_WREADY),
        .M_AXI_WSTRB(fill_ram_0_M_AXI_WSTRB),
        .M_AXI_WVALID(fill_ram_0_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .idle(fill_ram_0_idle),
        .resetn(ddr4_ram_ram_resetn_out),
        .start_async(erase_ram_1));
  top_level_packet_gate_1 packet_gate
       (.AXIS_IN_TDATA(AXIS_IN_1_TDATA),
        .AXIS_IN_TKEEP(AXIS_IN_1_TKEEP),
        .AXIS_IN_TLAST(AXIS_IN_1_TLAST),
        .AXIS_IN_TVALID(AXIS_IN_1_TVALID),
        .AXIS_OUT_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(packet_gate_AXIS_OUT_TVALID),
        .clk(cmac_clk_1),
        .enable_async(capture_1),
        .sys_reset(sys_reset_1));
  top_level_stream_to_ram_1 stream_to_ram
       (.AXIS_IN_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_IN_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(add_header_AXIS_OUT_TVALID),
        .M_AXI_ARADDR(stream_to_ram_M_AXI_ARADDR),
        .M_AXI_ARBURST(stream_to_ram_M_AXI_ARBURST),
        .M_AXI_ARCACHE(stream_to_ram_M_AXI_ARCACHE),
        .M_AXI_ARID(stream_to_ram_M_AXI_ARID),
        .M_AXI_ARLEN(stream_to_ram_M_AXI_ARLEN),
        .M_AXI_ARLOCK(stream_to_ram_M_AXI_ARLOCK),
        .M_AXI_ARPROT(stream_to_ram_M_AXI_ARPROT),
        .M_AXI_ARQOS(stream_to_ram_M_AXI_ARQOS),
        .M_AXI_ARREADY(stream_to_ram_M_AXI_ARREADY),
        .M_AXI_ARVALID(stream_to_ram_M_AXI_ARVALID),
        .M_AXI_AWADDR(stream_to_ram_M_AXI_AWADDR),
        .M_AXI_AWBURST(stream_to_ram_M_AXI_AWBURST),
        .M_AXI_AWCACHE(stream_to_ram_M_AXI_AWCACHE),
        .M_AXI_AWID(stream_to_ram_M_AXI_AWID),
        .M_AXI_AWLEN(stream_to_ram_M_AXI_AWLEN),
        .M_AXI_AWLOCK(stream_to_ram_M_AXI_AWLOCK),
        .M_AXI_AWPROT(stream_to_ram_M_AXI_AWPROT),
        .M_AXI_AWQOS(stream_to_ram_M_AXI_AWQOS),
        .M_AXI_AWREADY(stream_to_ram_M_AXI_AWREADY),
        .M_AXI_AWSIZE(stream_to_ram_M_AXI_AWSIZE),
        .M_AXI_AWVALID(stream_to_ram_M_AXI_AWVALID),
        .M_AXI_BREADY(stream_to_ram_M_AXI_BREADY),
        .M_AXI_BRESP(stream_to_ram_M_AXI_BRESP),
        .M_AXI_BVALID(stream_to_ram_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stream_to_ram_M_AXI_RDATA}),
        .M_AXI_RLAST(stream_to_ram_M_AXI_RLAST),
        .M_AXI_RREADY(stream_to_ram_M_AXI_RREADY),
        .M_AXI_RRESP(stream_to_ram_M_AXI_RRESP),
        .M_AXI_RVALID(stream_to_ram_M_AXI_RVALID),
        .M_AXI_WDATA(stream_to_ram_M_AXI_WDATA),
        .M_AXI_WLAST(stream_to_ram_M_AXI_WLAST),
        .M_AXI_WREADY(stream_to_ram_M_AXI_WREADY),
        .M_AXI_WSTRB(stream_to_ram_M_AXI_WSTRB),
        .M_AXI_WVALID(stream_to_ram_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .sys_reset(sys_reset_1));
endmodule

module channel_2_imp_8A3JG7
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tvalid,
    RAM_AXI_araddr,
    RAM_AXI_arburst,
    RAM_AXI_arcache,
    RAM_AXI_arlen,
    RAM_AXI_arlock,
    RAM_AXI_arprot,
    RAM_AXI_arqos,
    RAM_AXI_arready,
    RAM_AXI_arregion,
    RAM_AXI_arsize,
    RAM_AXI_arvalid,
    RAM_AXI_awaddr,
    RAM_AXI_awburst,
    RAM_AXI_awcache,
    RAM_AXI_awlen,
    RAM_AXI_awlock,
    RAM_AXI_awprot,
    RAM_AXI_awqos,
    RAM_AXI_awready,
    RAM_AXI_awregion,
    RAM_AXI_awsize,
    RAM_AXI_awvalid,
    RAM_AXI_bready,
    RAM_AXI_bresp,
    RAM_AXI_bvalid,
    RAM_AXI_rdata,
    RAM_AXI_rlast,
    RAM_AXI_rready,
    RAM_AXI_rresp,
    RAM_AXI_rvalid,
    RAM_AXI_wdata,
    RAM_AXI_wlast,
    RAM_AXI_wready,
    RAM_AXI_wstrb,
    RAM_AXI_wvalid,
    capture,
    cmac_clk,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    erase_idle,
    erase_ram,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  input AXIS_IN_tvalid;
  input RAM_AXI_araddr;
  input [1:0]RAM_AXI_arburst;
  input [3:0]RAM_AXI_arcache;
  input RAM_AXI_arlen;
  input RAM_AXI_arlock;
  input [2:0]RAM_AXI_arprot;
  input [3:0]RAM_AXI_arqos;
  output [0:0]RAM_AXI_arready;
  input [3:0]RAM_AXI_arregion;
  input [2:0]RAM_AXI_arsize;
  input [0:0]RAM_AXI_arvalid;
  input RAM_AXI_awaddr;
  input [1:0]RAM_AXI_awburst;
  input [3:0]RAM_AXI_awcache;
  input RAM_AXI_awlen;
  input RAM_AXI_awlock;
  input [2:0]RAM_AXI_awprot;
  input [3:0]RAM_AXI_awqos;
  output [0:0]RAM_AXI_awready;
  input [3:0]RAM_AXI_awregion;
  input [2:0]RAM_AXI_awsize;
  input [0:0]RAM_AXI_awvalid;
  input [0:0]RAM_AXI_bready;
  output [1:0]RAM_AXI_bresp;
  output [0:0]RAM_AXI_bvalid;
  output RAM_AXI_rdata;
  output [0:0]RAM_AXI_rlast;
  input [0:0]RAM_AXI_rready;
  output [1:0]RAM_AXI_rresp;
  output [0:0]RAM_AXI_rvalid;
  input RAM_AXI_wdata;
  input [0:0]RAM_AXI_wlast;
  output [0:0]RAM_AXI_wready;
  input RAM_AXI_wstrb;
  input [0:0]RAM_AXI_wvalid;
  input capture;
  input cmac_clk;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output erase_idle;
  input erase_ram;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire [511:0]AXIS_IN_1_TDATA;
  wire [63:0]AXIS_IN_1_TKEEP;
  wire AXIS_IN_1_TLAST;
  wire AXIS_IN_1_TVALID;
  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [511:0]add_header_AXIS_OUT_TDATA;
  wire add_header_AXIS_OUT_TREADY;
  wire add_header_AXIS_OUT_TVALID;
  wire capture_1;
  wire cmac_clk_1;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_ram_init_calib_complete;
  wire [0:0]ddr4_ram_ram_resetn_out;
  wire erase_ram_1;
  wire [63:0]fill_ram_0_M_AXI_ARADDR;
  wire [1:0]fill_ram_0_M_AXI_ARBURST;
  wire [3:0]fill_ram_0_M_AXI_ARCACHE;
  wire [3:0]fill_ram_0_M_AXI_ARID;
  wire [7:0]fill_ram_0_M_AXI_ARLEN;
  wire fill_ram_0_M_AXI_ARLOCK;
  wire [2:0]fill_ram_0_M_AXI_ARPROT;
  wire [3:0]fill_ram_0_M_AXI_ARQOS;
  wire fill_ram_0_M_AXI_ARREADY;
  wire fill_ram_0_M_AXI_ARVALID;
  wire [63:0]fill_ram_0_M_AXI_AWADDR;
  wire [1:0]fill_ram_0_M_AXI_AWBURST;
  wire [3:0]fill_ram_0_M_AXI_AWCACHE;
  wire [3:0]fill_ram_0_M_AXI_AWID;
  wire [7:0]fill_ram_0_M_AXI_AWLEN;
  wire fill_ram_0_M_AXI_AWLOCK;
  wire [2:0]fill_ram_0_M_AXI_AWPROT;
  wire [3:0]fill_ram_0_M_AXI_AWQOS;
  wire fill_ram_0_M_AXI_AWREADY;
  wire [2:0]fill_ram_0_M_AXI_AWSIZE;
  wire fill_ram_0_M_AXI_AWVALID;
  wire fill_ram_0_M_AXI_BREADY;
  wire [1:0]fill_ram_0_M_AXI_BRESP;
  wire fill_ram_0_M_AXI_BVALID;
  wire [0:0]fill_ram_0_M_AXI_RDATA;
  wire fill_ram_0_M_AXI_RLAST;
  wire fill_ram_0_M_AXI_RREADY;
  wire [1:0]fill_ram_0_M_AXI_RRESP;
  wire fill_ram_0_M_AXI_RVALID;
  wire [511:0]fill_ram_0_M_AXI_WDATA;
  wire fill_ram_0_M_AXI_WLAST;
  wire fill_ram_0_M_AXI_WREADY;
  wire [63:0]fill_ram_0_M_AXI_WSTRB;
  wire fill_ram_0_M_AXI_WVALID;
  wire fill_ram_0_idle;
  wire [511:0]packet_gate_AXIS_OUT_TDATA;
  wire [63:0]packet_gate_AXIS_OUT_TKEEP;
  wire packet_gate_AXIS_OUT_TLAST;
  wire packet_gate_AXIS_OUT_TREADY;
  wire packet_gate_AXIS_OUT_TVALID;
  wire [63:0]stream_to_ram_M_AXI_ARADDR;
  wire [1:0]stream_to_ram_M_AXI_ARBURST;
  wire [3:0]stream_to_ram_M_AXI_ARCACHE;
  wire [3:0]stream_to_ram_M_AXI_ARID;
  wire [7:0]stream_to_ram_M_AXI_ARLEN;
  wire stream_to_ram_M_AXI_ARLOCK;
  wire [2:0]stream_to_ram_M_AXI_ARPROT;
  wire [3:0]stream_to_ram_M_AXI_ARQOS;
  wire stream_to_ram_M_AXI_ARREADY;
  wire stream_to_ram_M_AXI_ARVALID;
  wire [63:0]stream_to_ram_M_AXI_AWADDR;
  wire [1:0]stream_to_ram_M_AXI_AWBURST;
  wire [3:0]stream_to_ram_M_AXI_AWCACHE;
  wire [3:0]stream_to_ram_M_AXI_AWID;
  wire [7:0]stream_to_ram_M_AXI_AWLEN;
  wire stream_to_ram_M_AXI_AWLOCK;
  wire [2:0]stream_to_ram_M_AXI_AWPROT;
  wire [3:0]stream_to_ram_M_AXI_AWQOS;
  wire stream_to_ram_M_AXI_AWREADY;
  wire [2:0]stream_to_ram_M_AXI_AWSIZE;
  wire stream_to_ram_M_AXI_AWVALID;
  wire stream_to_ram_M_AXI_BREADY;
  wire [1:0]stream_to_ram_M_AXI_BRESP;
  wire stream_to_ram_M_AXI_BVALID;
  wire [0:0]stream_to_ram_M_AXI_RDATA;
  wire stream_to_ram_M_AXI_RLAST;
  wire stream_to_ram_M_AXI_RREADY;
  wire [1:0]stream_to_ram_M_AXI_RRESP;
  wire stream_to_ram_M_AXI_RVALID;
  wire [511:0]stream_to_ram_M_AXI_WDATA;
  wire stream_to_ram_M_AXI_WLAST;
  wire stream_to_ram_M_AXI_WREADY;
  wire [63:0]stream_to_ram_M_AXI_WSTRB;
  wire stream_to_ram_M_AXI_WVALID;
  wire sys_reset_1;

  assign AXIS_IN_1_TDATA = AXIS_IN_tdata[511:0];
  assign AXIS_IN_1_TKEEP = AXIS_IN_tkeep[63:0];
  assign AXIS_IN_1_TLAST = AXIS_IN_tlast;
  assign AXIS_IN_1_TVALID = AXIS_IN_tvalid;
  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign RAM_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign RAM_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign RAM_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign RAM_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign RAM_AXI_rdata = S00_AXI_1_RDATA;
  assign RAM_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign RAM_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign RAM_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign RAM_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S00_AXI_1_ARADDR = RAM_AXI_araddr;
  assign S00_AXI_1_ARBURST = RAM_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = RAM_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = RAM_AXI_arlen;
  assign S00_AXI_1_ARLOCK = RAM_AXI_arlock;
  assign S00_AXI_1_ARPROT = RAM_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = RAM_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = RAM_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = RAM_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = RAM_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = RAM_AXI_awaddr;
  assign S00_AXI_1_AWBURST = RAM_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = RAM_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = RAM_AXI_awlen;
  assign S00_AXI_1_AWLOCK = RAM_AXI_awlock;
  assign S00_AXI_1_AWPROT = RAM_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = RAM_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = RAM_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = RAM_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = RAM_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = RAM_AXI_bready[0];
  assign S00_AXI_1_RREADY = RAM_AXI_rready[0];
  assign S00_AXI_1_WDATA = RAM_AXI_wdata;
  assign S00_AXI_1_WLAST = RAM_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = RAM_AXI_wstrb;
  assign S00_AXI_1_WVALID = RAM_AXI_wvalid[0];
  assign capture_1 = capture;
  assign cmac_clk_1 = cmac_clk;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign erase_idle = fill_ram_0_idle;
  assign erase_ram_1 = erase_ram;
  assign init_calib_complete = ddr4_ram_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = ddr4_ram_ram_resetn_out;
  assign sys_reset_1 = sys_reset;
  top_level_add_header_2 add_header
       (.AXIS_IN_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_IN_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_IN_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(packet_gate_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(add_header_AXIS_OUT_TVALID),
        .capture_async(capture_1),
        .dst_clk(ddr4_c0_ddr4_ui_clk),
        .src_clk(cmac_clk_1),
        .sys_reset(sys_reset_1));
  ddr4_ram_imp_9D2OYH ddr4_ram
       (.S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(fill_ram_0_M_AXI_ARADDR),
        .S01_AXI_arburst(fill_ram_0_M_AXI_ARBURST),
        .S01_AXI_arcache(fill_ram_0_M_AXI_ARCACHE),
        .S01_AXI_arid(fill_ram_0_M_AXI_ARID),
        .S01_AXI_arlen(fill_ram_0_M_AXI_ARLEN),
        .S01_AXI_arlock(fill_ram_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(fill_ram_0_M_AXI_ARPROT),
        .S01_AXI_arqos(fill_ram_0_M_AXI_ARQOS),
        .S01_AXI_arready(fill_ram_0_M_AXI_ARREADY),
        .S01_AXI_arvalid(fill_ram_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(fill_ram_0_M_AXI_AWADDR),
        .S01_AXI_awburst(fill_ram_0_M_AXI_AWBURST),
        .S01_AXI_awcache(fill_ram_0_M_AXI_AWCACHE),
        .S01_AXI_awid(fill_ram_0_M_AXI_AWID),
        .S01_AXI_awlen(fill_ram_0_M_AXI_AWLEN),
        .S01_AXI_awlock(fill_ram_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(fill_ram_0_M_AXI_AWPROT),
        .S01_AXI_awqos(fill_ram_0_M_AXI_AWQOS),
        .S01_AXI_awready(fill_ram_0_M_AXI_AWREADY),
        .S01_AXI_awsize(fill_ram_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(fill_ram_0_M_AXI_AWVALID),
        .S01_AXI_bready(fill_ram_0_M_AXI_BREADY),
        .S01_AXI_bresp(fill_ram_0_M_AXI_BRESP),
        .S01_AXI_bvalid(fill_ram_0_M_AXI_BVALID),
        .S01_AXI_rdata(fill_ram_0_M_AXI_RDATA),
        .S01_AXI_rlast(fill_ram_0_M_AXI_RLAST),
        .S01_AXI_rready(fill_ram_0_M_AXI_RREADY),
        .S01_AXI_rresp(fill_ram_0_M_AXI_RRESP),
        .S01_AXI_rvalid(fill_ram_0_M_AXI_RVALID),
        .S01_AXI_wdata(fill_ram_0_M_AXI_WDATA),
        .S01_AXI_wlast(fill_ram_0_M_AXI_WLAST),
        .S01_AXI_wready(fill_ram_0_M_AXI_WREADY),
        .S01_AXI_wstrb(fill_ram_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(fill_ram_0_M_AXI_WVALID),
        .S02_AXI_araddr(stream_to_ram_M_AXI_ARADDR),
        .S02_AXI_arburst(stream_to_ram_M_AXI_ARBURST),
        .S02_AXI_arcache(stream_to_ram_M_AXI_ARCACHE),
        .S02_AXI_arid(stream_to_ram_M_AXI_ARID),
        .S02_AXI_arlen(stream_to_ram_M_AXI_ARLEN),
        .S02_AXI_arlock(stream_to_ram_M_AXI_ARLOCK),
        .S02_AXI_arprot(stream_to_ram_M_AXI_ARPROT),
        .S02_AXI_arqos(stream_to_ram_M_AXI_ARQOS),
        .S02_AXI_arready(stream_to_ram_M_AXI_ARREADY),
        .S02_AXI_arvalid(stream_to_ram_M_AXI_ARVALID),
        .S02_AXI_awaddr(stream_to_ram_M_AXI_AWADDR),
        .S02_AXI_awburst(stream_to_ram_M_AXI_AWBURST),
        .S02_AXI_awcache(stream_to_ram_M_AXI_AWCACHE),
        .S02_AXI_awid(stream_to_ram_M_AXI_AWID),
        .S02_AXI_awlen(stream_to_ram_M_AXI_AWLEN),
        .S02_AXI_awlock(stream_to_ram_M_AXI_AWLOCK),
        .S02_AXI_awprot(stream_to_ram_M_AXI_AWPROT),
        .S02_AXI_awqos(stream_to_ram_M_AXI_AWQOS),
        .S02_AXI_awready(stream_to_ram_M_AXI_AWREADY),
        .S02_AXI_awsize(stream_to_ram_M_AXI_AWSIZE),
        .S02_AXI_awvalid(stream_to_ram_M_AXI_AWVALID),
        .S02_AXI_bready(stream_to_ram_M_AXI_BREADY),
        .S02_AXI_bresp(stream_to_ram_M_AXI_BRESP),
        .S02_AXI_bvalid(stream_to_ram_M_AXI_BVALID),
        .S02_AXI_rdata(stream_to_ram_M_AXI_RDATA),
        .S02_AXI_rlast(stream_to_ram_M_AXI_RLAST),
        .S02_AXI_rready(stream_to_ram_M_AXI_RREADY),
        .S02_AXI_rresp(stream_to_ram_M_AXI_RRESP),
        .S02_AXI_rvalid(stream_to_ram_M_AXI_RVALID),
        .S02_AXI_wdata(stream_to_ram_M_AXI_WDATA),
        .S02_AXI_wlast(stream_to_ram_M_AXI_WLAST),
        .S02_AXI_wready(stream_to_ram_M_AXI_WREADY),
        .S02_AXI_wstrb(stream_to_ram_M_AXI_WSTRB),
        .S02_AXI_wvalid(stream_to_ram_M_AXI_WVALID),
        .ddr4_act_n(Conn1_ACT_N),
        .ddr4_adr(Conn1_ADR),
        .ddr4_ba(Conn1_BA),
        .ddr4_bg(Conn1_BG),
        .ddr4_ck_c(Conn1_CK_C),
        .ddr4_ck_t(Conn1_CK_T),
        .ddr4_cke(Conn1_CKE),
        .ddr4_clk_clk_n(Conn2_CLK_N),
        .ddr4_clk_clk_p(Conn2_CLK_P),
        .ddr4_cs_n(Conn1_CS_N),
        .ddr4_dq(ddr4_dq[71:0]),
        .ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .ddr4_odt(Conn1_ODT),
        .ddr4_par(Conn1_PAR),
        .ddr4_reset_n(Conn1_RESET_N),
        .init_calib_complete(ddr4_ram_init_calib_complete),
        .ram_clk(ddr4_c0_ddr4_ui_clk),
        .ram_resetn_out(ddr4_ram_ram_resetn_out),
        .sys_reset(sys_reset_1));
  top_level_fill_ram_2 fill_ram
       (.M_AXI_ARADDR(fill_ram_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(fill_ram_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(fill_ram_0_M_AXI_ARCACHE),
        .M_AXI_ARID(fill_ram_0_M_AXI_ARID),
        .M_AXI_ARLEN(fill_ram_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(fill_ram_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(fill_ram_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(fill_ram_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(fill_ram_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(fill_ram_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(fill_ram_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(fill_ram_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(fill_ram_0_M_AXI_AWCACHE),
        .M_AXI_AWID(fill_ram_0_M_AXI_AWID),
        .M_AXI_AWLEN(fill_ram_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(fill_ram_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(fill_ram_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(fill_ram_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(fill_ram_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(fill_ram_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(fill_ram_0_M_AXI_AWVALID),
        .M_AXI_BREADY(fill_ram_0_M_AXI_BREADY),
        .M_AXI_BRESP(fill_ram_0_M_AXI_BRESP),
        .M_AXI_BVALID(fill_ram_0_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fill_ram_0_M_AXI_RDATA}),
        .M_AXI_RLAST(fill_ram_0_M_AXI_RLAST),
        .M_AXI_RREADY(fill_ram_0_M_AXI_RREADY),
        .M_AXI_RRESP(fill_ram_0_M_AXI_RRESP),
        .M_AXI_RVALID(fill_ram_0_M_AXI_RVALID),
        .M_AXI_WDATA(fill_ram_0_M_AXI_WDATA),
        .M_AXI_WLAST(fill_ram_0_M_AXI_WLAST),
        .M_AXI_WREADY(fill_ram_0_M_AXI_WREADY),
        .M_AXI_WSTRB(fill_ram_0_M_AXI_WSTRB),
        .M_AXI_WVALID(fill_ram_0_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .idle(fill_ram_0_idle),
        .resetn(ddr4_ram_ram_resetn_out),
        .start_async(erase_ram_1));
  top_level_packet_gate_2 packet_gate
       (.AXIS_IN_TDATA(AXIS_IN_1_TDATA),
        .AXIS_IN_TKEEP(AXIS_IN_1_TKEEP),
        .AXIS_IN_TLAST(AXIS_IN_1_TLAST),
        .AXIS_IN_TVALID(AXIS_IN_1_TVALID),
        .AXIS_OUT_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(packet_gate_AXIS_OUT_TVALID),
        .clk(cmac_clk_1),
        .enable_async(capture_1),
        .sys_reset(sys_reset_1));
  top_level_stream_to_ram_2 stream_to_ram
       (.AXIS_IN_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_IN_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(add_header_AXIS_OUT_TVALID),
        .M_AXI_ARADDR(stream_to_ram_M_AXI_ARADDR),
        .M_AXI_ARBURST(stream_to_ram_M_AXI_ARBURST),
        .M_AXI_ARCACHE(stream_to_ram_M_AXI_ARCACHE),
        .M_AXI_ARID(stream_to_ram_M_AXI_ARID),
        .M_AXI_ARLEN(stream_to_ram_M_AXI_ARLEN),
        .M_AXI_ARLOCK(stream_to_ram_M_AXI_ARLOCK),
        .M_AXI_ARPROT(stream_to_ram_M_AXI_ARPROT),
        .M_AXI_ARQOS(stream_to_ram_M_AXI_ARQOS),
        .M_AXI_ARREADY(stream_to_ram_M_AXI_ARREADY),
        .M_AXI_ARVALID(stream_to_ram_M_AXI_ARVALID),
        .M_AXI_AWADDR(stream_to_ram_M_AXI_AWADDR),
        .M_AXI_AWBURST(stream_to_ram_M_AXI_AWBURST),
        .M_AXI_AWCACHE(stream_to_ram_M_AXI_AWCACHE),
        .M_AXI_AWID(stream_to_ram_M_AXI_AWID),
        .M_AXI_AWLEN(stream_to_ram_M_AXI_AWLEN),
        .M_AXI_AWLOCK(stream_to_ram_M_AXI_AWLOCK),
        .M_AXI_AWPROT(stream_to_ram_M_AXI_AWPROT),
        .M_AXI_AWQOS(stream_to_ram_M_AXI_AWQOS),
        .M_AXI_AWREADY(stream_to_ram_M_AXI_AWREADY),
        .M_AXI_AWSIZE(stream_to_ram_M_AXI_AWSIZE),
        .M_AXI_AWVALID(stream_to_ram_M_AXI_AWVALID),
        .M_AXI_BREADY(stream_to_ram_M_AXI_BREADY),
        .M_AXI_BRESP(stream_to_ram_M_AXI_BRESP),
        .M_AXI_BVALID(stream_to_ram_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stream_to_ram_M_AXI_RDATA}),
        .M_AXI_RLAST(stream_to_ram_M_AXI_RLAST),
        .M_AXI_RREADY(stream_to_ram_M_AXI_RREADY),
        .M_AXI_RRESP(stream_to_ram_M_AXI_RRESP),
        .M_AXI_RVALID(stream_to_ram_M_AXI_RVALID),
        .M_AXI_WDATA(stream_to_ram_M_AXI_WDATA),
        .M_AXI_WLAST(stream_to_ram_M_AXI_WLAST),
        .M_AXI_WREADY(stream_to_ram_M_AXI_WREADY),
        .M_AXI_WSTRB(stream_to_ram_M_AXI_WSTRB),
        .M_AXI_WVALID(stream_to_ram_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .sys_reset(sys_reset_1));
endmodule

module channel_3_imp_1V63YMH
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tvalid,
    RAM_AXI_araddr,
    RAM_AXI_arburst,
    RAM_AXI_arcache,
    RAM_AXI_arlen,
    RAM_AXI_arlock,
    RAM_AXI_arprot,
    RAM_AXI_arqos,
    RAM_AXI_arready,
    RAM_AXI_arregion,
    RAM_AXI_arsize,
    RAM_AXI_arvalid,
    RAM_AXI_awaddr,
    RAM_AXI_awburst,
    RAM_AXI_awcache,
    RAM_AXI_awlen,
    RAM_AXI_awlock,
    RAM_AXI_awprot,
    RAM_AXI_awqos,
    RAM_AXI_awready,
    RAM_AXI_awregion,
    RAM_AXI_awsize,
    RAM_AXI_awvalid,
    RAM_AXI_bready,
    RAM_AXI_bresp,
    RAM_AXI_bvalid,
    RAM_AXI_rdata,
    RAM_AXI_rlast,
    RAM_AXI_rready,
    RAM_AXI_rresp,
    RAM_AXI_rvalid,
    RAM_AXI_wdata,
    RAM_AXI_wlast,
    RAM_AXI_wready,
    RAM_AXI_wstrb,
    RAM_AXI_wvalid,
    capture,
    cmac_clk,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    erase_idle,
    erase_ram,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  input AXIS_IN_tvalid;
  input RAM_AXI_araddr;
  input [1:0]RAM_AXI_arburst;
  input [3:0]RAM_AXI_arcache;
  input RAM_AXI_arlen;
  input RAM_AXI_arlock;
  input [2:0]RAM_AXI_arprot;
  input [3:0]RAM_AXI_arqos;
  output [0:0]RAM_AXI_arready;
  input [3:0]RAM_AXI_arregion;
  input [2:0]RAM_AXI_arsize;
  input [0:0]RAM_AXI_arvalid;
  input RAM_AXI_awaddr;
  input [1:0]RAM_AXI_awburst;
  input [3:0]RAM_AXI_awcache;
  input RAM_AXI_awlen;
  input RAM_AXI_awlock;
  input [2:0]RAM_AXI_awprot;
  input [3:0]RAM_AXI_awqos;
  output [0:0]RAM_AXI_awready;
  input [3:0]RAM_AXI_awregion;
  input [2:0]RAM_AXI_awsize;
  input [0:0]RAM_AXI_awvalid;
  input [0:0]RAM_AXI_bready;
  output [1:0]RAM_AXI_bresp;
  output [0:0]RAM_AXI_bvalid;
  output RAM_AXI_rdata;
  output [0:0]RAM_AXI_rlast;
  input [0:0]RAM_AXI_rready;
  output [1:0]RAM_AXI_rresp;
  output [0:0]RAM_AXI_rvalid;
  input RAM_AXI_wdata;
  input [0:0]RAM_AXI_wlast;
  output [0:0]RAM_AXI_wready;
  input RAM_AXI_wstrb;
  input [0:0]RAM_AXI_wvalid;
  input capture;
  input cmac_clk;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output erase_idle;
  input erase_ram;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire [511:0]AXIS_IN_1_TDATA;
  wire [63:0]AXIS_IN_1_TKEEP;
  wire AXIS_IN_1_TLAST;
  wire AXIS_IN_1_TVALID;
  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [511:0]add_header_AXIS_OUT_TDATA;
  wire add_header_AXIS_OUT_TREADY;
  wire add_header_AXIS_OUT_TVALID;
  wire capture_1;
  wire cmac_clk_1;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_ram_init_calib_complete;
  wire [0:0]ddr4_ram_ram_resetn_out;
  wire erase_ram_1;
  wire [63:0]fill_ram_0_M_AXI_ARADDR;
  wire [1:0]fill_ram_0_M_AXI_ARBURST;
  wire [3:0]fill_ram_0_M_AXI_ARCACHE;
  wire [3:0]fill_ram_0_M_AXI_ARID;
  wire [7:0]fill_ram_0_M_AXI_ARLEN;
  wire fill_ram_0_M_AXI_ARLOCK;
  wire [2:0]fill_ram_0_M_AXI_ARPROT;
  wire [3:0]fill_ram_0_M_AXI_ARQOS;
  wire fill_ram_0_M_AXI_ARREADY;
  wire fill_ram_0_M_AXI_ARVALID;
  wire [63:0]fill_ram_0_M_AXI_AWADDR;
  wire [1:0]fill_ram_0_M_AXI_AWBURST;
  wire [3:0]fill_ram_0_M_AXI_AWCACHE;
  wire [3:0]fill_ram_0_M_AXI_AWID;
  wire [7:0]fill_ram_0_M_AXI_AWLEN;
  wire fill_ram_0_M_AXI_AWLOCK;
  wire [2:0]fill_ram_0_M_AXI_AWPROT;
  wire [3:0]fill_ram_0_M_AXI_AWQOS;
  wire fill_ram_0_M_AXI_AWREADY;
  wire [2:0]fill_ram_0_M_AXI_AWSIZE;
  wire fill_ram_0_M_AXI_AWVALID;
  wire fill_ram_0_M_AXI_BREADY;
  wire [1:0]fill_ram_0_M_AXI_BRESP;
  wire fill_ram_0_M_AXI_BVALID;
  wire [0:0]fill_ram_0_M_AXI_RDATA;
  wire fill_ram_0_M_AXI_RLAST;
  wire fill_ram_0_M_AXI_RREADY;
  wire [1:0]fill_ram_0_M_AXI_RRESP;
  wire fill_ram_0_M_AXI_RVALID;
  wire [511:0]fill_ram_0_M_AXI_WDATA;
  wire fill_ram_0_M_AXI_WLAST;
  wire fill_ram_0_M_AXI_WREADY;
  wire [63:0]fill_ram_0_M_AXI_WSTRB;
  wire fill_ram_0_M_AXI_WVALID;
  wire fill_ram_0_idle;
  wire [511:0]packet_gate_AXIS_OUT_TDATA;
  wire [63:0]packet_gate_AXIS_OUT_TKEEP;
  wire packet_gate_AXIS_OUT_TLAST;
  wire packet_gate_AXIS_OUT_TREADY;
  wire packet_gate_AXIS_OUT_TVALID;
  wire [63:0]stream_to_ram_M_AXI_ARADDR;
  wire [1:0]stream_to_ram_M_AXI_ARBURST;
  wire [3:0]stream_to_ram_M_AXI_ARCACHE;
  wire [3:0]stream_to_ram_M_AXI_ARID;
  wire [7:0]stream_to_ram_M_AXI_ARLEN;
  wire stream_to_ram_M_AXI_ARLOCK;
  wire [2:0]stream_to_ram_M_AXI_ARPROT;
  wire [3:0]stream_to_ram_M_AXI_ARQOS;
  wire stream_to_ram_M_AXI_ARREADY;
  wire stream_to_ram_M_AXI_ARVALID;
  wire [63:0]stream_to_ram_M_AXI_AWADDR;
  wire [1:0]stream_to_ram_M_AXI_AWBURST;
  wire [3:0]stream_to_ram_M_AXI_AWCACHE;
  wire [3:0]stream_to_ram_M_AXI_AWID;
  wire [7:0]stream_to_ram_M_AXI_AWLEN;
  wire stream_to_ram_M_AXI_AWLOCK;
  wire [2:0]stream_to_ram_M_AXI_AWPROT;
  wire [3:0]stream_to_ram_M_AXI_AWQOS;
  wire stream_to_ram_M_AXI_AWREADY;
  wire [2:0]stream_to_ram_M_AXI_AWSIZE;
  wire stream_to_ram_M_AXI_AWVALID;
  wire stream_to_ram_M_AXI_BREADY;
  wire [1:0]stream_to_ram_M_AXI_BRESP;
  wire stream_to_ram_M_AXI_BVALID;
  wire [0:0]stream_to_ram_M_AXI_RDATA;
  wire stream_to_ram_M_AXI_RLAST;
  wire stream_to_ram_M_AXI_RREADY;
  wire [1:0]stream_to_ram_M_AXI_RRESP;
  wire stream_to_ram_M_AXI_RVALID;
  wire [511:0]stream_to_ram_M_AXI_WDATA;
  wire stream_to_ram_M_AXI_WLAST;
  wire stream_to_ram_M_AXI_WREADY;
  wire [63:0]stream_to_ram_M_AXI_WSTRB;
  wire stream_to_ram_M_AXI_WVALID;
  wire sys_reset_1;

  assign AXIS_IN_1_TDATA = AXIS_IN_tdata[511:0];
  assign AXIS_IN_1_TKEEP = AXIS_IN_tkeep[63:0];
  assign AXIS_IN_1_TLAST = AXIS_IN_tlast;
  assign AXIS_IN_1_TVALID = AXIS_IN_tvalid;
  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign RAM_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign RAM_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign RAM_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign RAM_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign RAM_AXI_rdata = S00_AXI_1_RDATA;
  assign RAM_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign RAM_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign RAM_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign RAM_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S00_AXI_1_ARADDR = RAM_AXI_araddr;
  assign S00_AXI_1_ARBURST = RAM_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = RAM_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = RAM_AXI_arlen;
  assign S00_AXI_1_ARLOCK = RAM_AXI_arlock;
  assign S00_AXI_1_ARPROT = RAM_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = RAM_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = RAM_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = RAM_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = RAM_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = RAM_AXI_awaddr;
  assign S00_AXI_1_AWBURST = RAM_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = RAM_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = RAM_AXI_awlen;
  assign S00_AXI_1_AWLOCK = RAM_AXI_awlock;
  assign S00_AXI_1_AWPROT = RAM_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = RAM_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = RAM_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = RAM_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = RAM_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = RAM_AXI_bready[0];
  assign S00_AXI_1_RREADY = RAM_AXI_rready[0];
  assign S00_AXI_1_WDATA = RAM_AXI_wdata;
  assign S00_AXI_1_WLAST = RAM_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = RAM_AXI_wstrb;
  assign S00_AXI_1_WVALID = RAM_AXI_wvalid[0];
  assign capture_1 = capture;
  assign cmac_clk_1 = cmac_clk;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign erase_idle = fill_ram_0_idle;
  assign erase_ram_1 = erase_ram;
  assign init_calib_complete = ddr4_ram_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = ddr4_ram_ram_resetn_out;
  assign sys_reset_1 = sys_reset;
  top_level_add_header_3 add_header
       (.AXIS_IN_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_IN_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_IN_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(packet_gate_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_OUT_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(add_header_AXIS_OUT_TVALID),
        .capture_async(capture_1),
        .dst_clk(ddr4_c0_ddr4_ui_clk),
        .src_clk(cmac_clk_1),
        .sys_reset(sys_reset_1));
  ddr4_ram_imp_1WCTUGX ddr4_ram
       (.S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(fill_ram_0_M_AXI_ARADDR),
        .S01_AXI_arburst(fill_ram_0_M_AXI_ARBURST),
        .S01_AXI_arcache(fill_ram_0_M_AXI_ARCACHE),
        .S01_AXI_arid(fill_ram_0_M_AXI_ARID),
        .S01_AXI_arlen(fill_ram_0_M_AXI_ARLEN),
        .S01_AXI_arlock(fill_ram_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(fill_ram_0_M_AXI_ARPROT),
        .S01_AXI_arqos(fill_ram_0_M_AXI_ARQOS),
        .S01_AXI_arready(fill_ram_0_M_AXI_ARREADY),
        .S01_AXI_arvalid(fill_ram_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(fill_ram_0_M_AXI_AWADDR),
        .S01_AXI_awburst(fill_ram_0_M_AXI_AWBURST),
        .S01_AXI_awcache(fill_ram_0_M_AXI_AWCACHE),
        .S01_AXI_awid(fill_ram_0_M_AXI_AWID),
        .S01_AXI_awlen(fill_ram_0_M_AXI_AWLEN),
        .S01_AXI_awlock(fill_ram_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(fill_ram_0_M_AXI_AWPROT),
        .S01_AXI_awqos(fill_ram_0_M_AXI_AWQOS),
        .S01_AXI_awready(fill_ram_0_M_AXI_AWREADY),
        .S01_AXI_awsize(fill_ram_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(fill_ram_0_M_AXI_AWVALID),
        .S01_AXI_bready(fill_ram_0_M_AXI_BREADY),
        .S01_AXI_bresp(fill_ram_0_M_AXI_BRESP),
        .S01_AXI_bvalid(fill_ram_0_M_AXI_BVALID),
        .S01_AXI_rdata(fill_ram_0_M_AXI_RDATA),
        .S01_AXI_rlast(fill_ram_0_M_AXI_RLAST),
        .S01_AXI_rready(fill_ram_0_M_AXI_RREADY),
        .S01_AXI_rresp(fill_ram_0_M_AXI_RRESP),
        .S01_AXI_rvalid(fill_ram_0_M_AXI_RVALID),
        .S01_AXI_wdata(fill_ram_0_M_AXI_WDATA),
        .S01_AXI_wlast(fill_ram_0_M_AXI_WLAST),
        .S01_AXI_wready(fill_ram_0_M_AXI_WREADY),
        .S01_AXI_wstrb(fill_ram_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(fill_ram_0_M_AXI_WVALID),
        .S02_AXI_araddr(stream_to_ram_M_AXI_ARADDR),
        .S02_AXI_arburst(stream_to_ram_M_AXI_ARBURST),
        .S02_AXI_arcache(stream_to_ram_M_AXI_ARCACHE),
        .S02_AXI_arid(stream_to_ram_M_AXI_ARID),
        .S02_AXI_arlen(stream_to_ram_M_AXI_ARLEN),
        .S02_AXI_arlock(stream_to_ram_M_AXI_ARLOCK),
        .S02_AXI_arprot(stream_to_ram_M_AXI_ARPROT),
        .S02_AXI_arqos(stream_to_ram_M_AXI_ARQOS),
        .S02_AXI_arready(stream_to_ram_M_AXI_ARREADY),
        .S02_AXI_arvalid(stream_to_ram_M_AXI_ARVALID),
        .S02_AXI_awaddr(stream_to_ram_M_AXI_AWADDR),
        .S02_AXI_awburst(stream_to_ram_M_AXI_AWBURST),
        .S02_AXI_awcache(stream_to_ram_M_AXI_AWCACHE),
        .S02_AXI_awid(stream_to_ram_M_AXI_AWID),
        .S02_AXI_awlen(stream_to_ram_M_AXI_AWLEN),
        .S02_AXI_awlock(stream_to_ram_M_AXI_AWLOCK),
        .S02_AXI_awprot(stream_to_ram_M_AXI_AWPROT),
        .S02_AXI_awqos(stream_to_ram_M_AXI_AWQOS),
        .S02_AXI_awready(stream_to_ram_M_AXI_AWREADY),
        .S02_AXI_awsize(stream_to_ram_M_AXI_AWSIZE),
        .S02_AXI_awvalid(stream_to_ram_M_AXI_AWVALID),
        .S02_AXI_bready(stream_to_ram_M_AXI_BREADY),
        .S02_AXI_bresp(stream_to_ram_M_AXI_BRESP),
        .S02_AXI_bvalid(stream_to_ram_M_AXI_BVALID),
        .S02_AXI_rdata(stream_to_ram_M_AXI_RDATA),
        .S02_AXI_rlast(stream_to_ram_M_AXI_RLAST),
        .S02_AXI_rready(stream_to_ram_M_AXI_RREADY),
        .S02_AXI_rresp(stream_to_ram_M_AXI_RRESP),
        .S02_AXI_rvalid(stream_to_ram_M_AXI_RVALID),
        .S02_AXI_wdata(stream_to_ram_M_AXI_WDATA),
        .S02_AXI_wlast(stream_to_ram_M_AXI_WLAST),
        .S02_AXI_wready(stream_to_ram_M_AXI_WREADY),
        .S02_AXI_wstrb(stream_to_ram_M_AXI_WSTRB),
        .S02_AXI_wvalid(stream_to_ram_M_AXI_WVALID),
        .ddr4_act_n(Conn1_ACT_N),
        .ddr4_adr(Conn1_ADR),
        .ddr4_ba(Conn1_BA),
        .ddr4_bg(Conn1_BG),
        .ddr4_ck_c(Conn1_CK_C),
        .ddr4_ck_t(Conn1_CK_T),
        .ddr4_cke(Conn1_CKE),
        .ddr4_clk_clk_n(Conn2_CLK_N),
        .ddr4_clk_clk_p(Conn2_CLK_P),
        .ddr4_cs_n(Conn1_CS_N),
        .ddr4_dq(ddr4_dq[71:0]),
        .ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .ddr4_odt(Conn1_ODT),
        .ddr4_par(Conn1_PAR),
        .ddr4_reset_n(Conn1_RESET_N),
        .init_calib_complete(ddr4_ram_init_calib_complete),
        .ram_clk(ddr4_c0_ddr4_ui_clk),
        .ram_resetn_out(ddr4_ram_ram_resetn_out),
        .sys_reset(sys_reset_1));
  top_level_fill_ram_3 fill_ram
       (.M_AXI_ARADDR(fill_ram_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(fill_ram_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(fill_ram_0_M_AXI_ARCACHE),
        .M_AXI_ARID(fill_ram_0_M_AXI_ARID),
        .M_AXI_ARLEN(fill_ram_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(fill_ram_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(fill_ram_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(fill_ram_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(fill_ram_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(fill_ram_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(fill_ram_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(fill_ram_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(fill_ram_0_M_AXI_AWCACHE),
        .M_AXI_AWID(fill_ram_0_M_AXI_AWID),
        .M_AXI_AWLEN(fill_ram_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(fill_ram_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(fill_ram_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(fill_ram_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(fill_ram_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(fill_ram_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(fill_ram_0_M_AXI_AWVALID),
        .M_AXI_BREADY(fill_ram_0_M_AXI_BREADY),
        .M_AXI_BRESP(fill_ram_0_M_AXI_BRESP),
        .M_AXI_BVALID(fill_ram_0_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fill_ram_0_M_AXI_RDATA}),
        .M_AXI_RLAST(fill_ram_0_M_AXI_RLAST),
        .M_AXI_RREADY(fill_ram_0_M_AXI_RREADY),
        .M_AXI_RRESP(fill_ram_0_M_AXI_RRESP),
        .M_AXI_RVALID(fill_ram_0_M_AXI_RVALID),
        .M_AXI_WDATA(fill_ram_0_M_AXI_WDATA),
        .M_AXI_WLAST(fill_ram_0_M_AXI_WLAST),
        .M_AXI_WREADY(fill_ram_0_M_AXI_WREADY),
        .M_AXI_WSTRB(fill_ram_0_M_AXI_WSTRB),
        .M_AXI_WVALID(fill_ram_0_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .idle(fill_ram_0_idle),
        .resetn(ddr4_ram_ram_resetn_out),
        .start_async(erase_ram_1));
  top_level_packet_gate_3 packet_gate
       (.AXIS_IN_TDATA(AXIS_IN_1_TDATA),
        .AXIS_IN_TKEEP(AXIS_IN_1_TKEEP),
        .AXIS_IN_TLAST(AXIS_IN_1_TLAST),
        .AXIS_IN_TVALID(AXIS_IN_1_TVALID),
        .AXIS_OUT_TDATA(packet_gate_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(packet_gate_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(packet_gate_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(packet_gate_AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(packet_gate_AXIS_OUT_TVALID),
        .clk(cmac_clk_1),
        .enable_async(capture_1),
        .sys_reset(sys_reset_1));
  top_level_stream_to_ram_3 stream_to_ram
       (.AXIS_IN_TDATA(add_header_AXIS_OUT_TDATA),
        .AXIS_IN_TREADY(add_header_AXIS_OUT_TREADY),
        .AXIS_IN_TVALID(add_header_AXIS_OUT_TVALID),
        .M_AXI_ARADDR(stream_to_ram_M_AXI_ARADDR),
        .M_AXI_ARBURST(stream_to_ram_M_AXI_ARBURST),
        .M_AXI_ARCACHE(stream_to_ram_M_AXI_ARCACHE),
        .M_AXI_ARID(stream_to_ram_M_AXI_ARID),
        .M_AXI_ARLEN(stream_to_ram_M_AXI_ARLEN),
        .M_AXI_ARLOCK(stream_to_ram_M_AXI_ARLOCK),
        .M_AXI_ARPROT(stream_to_ram_M_AXI_ARPROT),
        .M_AXI_ARQOS(stream_to_ram_M_AXI_ARQOS),
        .M_AXI_ARREADY(stream_to_ram_M_AXI_ARREADY),
        .M_AXI_ARVALID(stream_to_ram_M_AXI_ARVALID),
        .M_AXI_AWADDR(stream_to_ram_M_AXI_AWADDR),
        .M_AXI_AWBURST(stream_to_ram_M_AXI_AWBURST),
        .M_AXI_AWCACHE(stream_to_ram_M_AXI_AWCACHE),
        .M_AXI_AWID(stream_to_ram_M_AXI_AWID),
        .M_AXI_AWLEN(stream_to_ram_M_AXI_AWLEN),
        .M_AXI_AWLOCK(stream_to_ram_M_AXI_AWLOCK),
        .M_AXI_AWPROT(stream_to_ram_M_AXI_AWPROT),
        .M_AXI_AWQOS(stream_to_ram_M_AXI_AWQOS),
        .M_AXI_AWREADY(stream_to_ram_M_AXI_AWREADY),
        .M_AXI_AWSIZE(stream_to_ram_M_AXI_AWSIZE),
        .M_AXI_AWVALID(stream_to_ram_M_AXI_AWVALID),
        .M_AXI_BREADY(stream_to_ram_M_AXI_BREADY),
        .M_AXI_BRESP(stream_to_ram_M_AXI_BRESP),
        .M_AXI_BVALID(stream_to_ram_M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stream_to_ram_M_AXI_RDATA}),
        .M_AXI_RLAST(stream_to_ram_M_AXI_RLAST),
        .M_AXI_RREADY(stream_to_ram_M_AXI_RREADY),
        .M_AXI_RRESP(stream_to_ram_M_AXI_RRESP),
        .M_AXI_RVALID(stream_to_ram_M_AXI_RVALID),
        .M_AXI_WDATA(stream_to_ram_M_AXI_WDATA),
        .M_AXI_WLAST(stream_to_ram_M_AXI_WLAST),
        .M_AXI_WREADY(stream_to_ram_M_AXI_WREADY),
        .M_AXI_WSTRB(stream_to_ram_M_AXI_WSTRB),
        .M_AXI_WVALID(stream_to_ram_M_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk),
        .sys_reset(sys_reset_1));
endmodule

module channels_imp_1UMP7E6
   (AXIS_CH0_tdata,
    AXIS_CH0_tkeep,
    AXIS_CH0_tlast,
    AXIS_CH0_tvalid,
    AXIS_CH1_tdata,
    AXIS_CH1_tkeep,
    AXIS_CH1_tlast,
    AXIS_CH1_tvalid,
    AXIS_CH2_tdata,
    AXIS_CH2_tkeep,
    AXIS_CH2_tlast,
    AXIS_CH2_tvalid,
    AXIS_CH3_tdata,
    AXIS_CH3_tkeep,
    AXIS_CH3_tlast,
    AXIS_CH3_tvalid,
    AXI_DMA_araddr,
    AXI_DMA_arburst,
    AXI_DMA_arcache,
    AXI_DMA_arid,
    AXI_DMA_arlen,
    AXI_DMA_arlock,
    AXI_DMA_arprot,
    AXI_DMA_arqos,
    AXI_DMA_arready,
    AXI_DMA_arsize,
    AXI_DMA_arvalid,
    AXI_DMA_awaddr,
    AXI_DMA_awburst,
    AXI_DMA_awcache,
    AXI_DMA_awid,
    AXI_DMA_awlen,
    AXI_DMA_awlock,
    AXI_DMA_awprot,
    AXI_DMA_awqos,
    AXI_DMA_awready,
    AXI_DMA_awsize,
    AXI_DMA_awvalid,
    AXI_DMA_bid,
    AXI_DMA_bready,
    AXI_DMA_bresp,
    AXI_DMA_bvalid,
    AXI_DMA_rdata,
    AXI_DMA_rid,
    AXI_DMA_rlast,
    AXI_DMA_rready,
    AXI_DMA_rresp,
    AXI_DMA_rvalid,
    AXI_DMA_wdata,
    AXI_DMA_wlast,
    AXI_DMA_wready,
    AXI_DMA_wstrb,
    AXI_DMA_wvalid,
    S_AXI_CTL_araddr,
    S_AXI_CTL_arprot,
    S_AXI_CTL_arready,
    S_AXI_CTL_arvalid,
    S_AXI_CTL_awaddr,
    S_AXI_CTL_awprot,
    S_AXI_CTL_awready,
    S_AXI_CTL_awvalid,
    S_AXI_CTL_bready,
    S_AXI_CTL_bresp,
    S_AXI_CTL_bvalid,
    S_AXI_CTL_rdata,
    S_AXI_CTL_rready,
    S_AXI_CTL_rresp,
    S_AXI_CTL_rvalid,
    S_AXI_CTL_wdata,
    S_AXI_CTL_wready,
    S_AXI_CTL_wstrb,
    S_AXI_CTL_wvalid,
    clk,
    eth0_clk,
    eth1_clk,
    eth2_clk,
    eth3_clk,
    eth_resetn_out,
    led_l,
    m0_ddr4_act_n,
    m0_ddr4_adr,
    m0_ddr4_ba,
    m0_ddr4_bg,
    m0_ddr4_ck_c,
    m0_ddr4_ck_t,
    m0_ddr4_cke,
    m0_ddr4_clk_clk_n,
    m0_ddr4_clk_clk_p,
    m0_ddr4_cs_n,
    m0_ddr4_dq,
    m0_ddr4_dqs_c,
    m0_ddr4_dqs_t,
    m0_ddr4_odt,
    m0_ddr4_par,
    m0_ddr4_reset_n,
    m1_ddr4_act_n,
    m1_ddr4_adr,
    m1_ddr4_ba,
    m1_ddr4_bg,
    m1_ddr4_ck_c,
    m1_ddr4_ck_t,
    m1_ddr4_cke,
    m1_ddr4_clk_clk_n,
    m1_ddr4_clk_clk_p,
    m1_ddr4_cs_n,
    m1_ddr4_dq,
    m1_ddr4_dqs_c,
    m1_ddr4_dqs_t,
    m1_ddr4_odt,
    m1_ddr4_par,
    m1_ddr4_reset_n,
    m2_ddr4_act_n,
    m2_ddr4_adr,
    m2_ddr4_ba,
    m2_ddr4_bg,
    m2_ddr4_ck_c,
    m2_ddr4_ck_t,
    m2_ddr4_cke,
    m2_ddr4_clk_clk_n,
    m2_ddr4_clk_clk_p,
    m2_ddr4_cs_n,
    m2_ddr4_dq,
    m2_ddr4_dqs_c,
    m2_ddr4_dqs_t,
    m2_ddr4_odt,
    m2_ddr4_par,
    m2_ddr4_reset_n,
    m3_ddr4_act_n,
    m3_ddr4_adr,
    m3_ddr4_ba,
    m3_ddr4_bg,
    m3_ddr4_ck_c,
    m3_ddr4_ck_t,
    m3_ddr4_cke,
    m3_ddr4_clk_clk_n,
    m3_ddr4_clk_clk_p,
    m3_ddr4_cs_n,
    m3_ddr4_dq,
    m3_ddr4_dqs_c,
    m3_ddr4_dqs_t,
    m3_ddr4_odt,
    m3_ddr4_par,
    m3_ddr4_reset_n,
    qsfp0_overflow_async,
    qsfp0_status_async,
    qsfp1_overflow_async,
    qsfp1_status_async,
    qsfp2_overflow_async,
    qsfp2_status_async,
    qsfp3_overflow_async,
    qsfp3_status_async,
    resetn);
  input [511:0]AXIS_CH0_tdata;
  input [63:0]AXIS_CH0_tkeep;
  input AXIS_CH0_tlast;
  input AXIS_CH0_tvalid;
  input [511:0]AXIS_CH1_tdata;
  input [63:0]AXIS_CH1_tkeep;
  input AXIS_CH1_tlast;
  input AXIS_CH1_tvalid;
  input [511:0]AXIS_CH2_tdata;
  input [63:0]AXIS_CH2_tkeep;
  input AXIS_CH2_tlast;
  input AXIS_CH2_tvalid;
  input [511:0]AXIS_CH3_tdata;
  input [63:0]AXIS_CH3_tkeep;
  input AXIS_CH3_tlast;
  input AXIS_CH3_tvalid;
  input [63:0]AXI_DMA_araddr;
  input [1:0]AXI_DMA_arburst;
  input [3:0]AXI_DMA_arcache;
  input [3:0]AXI_DMA_arid;
  input [7:0]AXI_DMA_arlen;
  input AXI_DMA_arlock;
  input [2:0]AXI_DMA_arprot;
  input [3:0]AXI_DMA_arqos;
  output AXI_DMA_arready;
  input [2:0]AXI_DMA_arsize;
  input AXI_DMA_arvalid;
  input [63:0]AXI_DMA_awaddr;
  input [1:0]AXI_DMA_awburst;
  input [3:0]AXI_DMA_awcache;
  input [3:0]AXI_DMA_awid;
  input [7:0]AXI_DMA_awlen;
  input AXI_DMA_awlock;
  input [2:0]AXI_DMA_awprot;
  input [3:0]AXI_DMA_awqos;
  output AXI_DMA_awready;
  input [2:0]AXI_DMA_awsize;
  input AXI_DMA_awvalid;
  output [3:0]AXI_DMA_bid;
  input AXI_DMA_bready;
  output [1:0]AXI_DMA_bresp;
  output AXI_DMA_bvalid;
  output [511:0]AXI_DMA_rdata;
  output [3:0]AXI_DMA_rid;
  output AXI_DMA_rlast;
  input AXI_DMA_rready;
  output [1:0]AXI_DMA_rresp;
  output AXI_DMA_rvalid;
  input [511:0]AXI_DMA_wdata;
  input AXI_DMA_wlast;
  output AXI_DMA_wready;
  input [63:0]AXI_DMA_wstrb;
  input AXI_DMA_wvalid;
  input S_AXI_CTL_araddr;
  input [2:0]S_AXI_CTL_arprot;
  output [0:0]S_AXI_CTL_arready;
  input [0:0]S_AXI_CTL_arvalid;
  input S_AXI_CTL_awaddr;
  input [2:0]S_AXI_CTL_awprot;
  output [0:0]S_AXI_CTL_awready;
  input [0:0]S_AXI_CTL_awvalid;
  input [0:0]S_AXI_CTL_bready;
  output [1:0]S_AXI_CTL_bresp;
  output [0:0]S_AXI_CTL_bvalid;
  output S_AXI_CTL_rdata;
  input [0:0]S_AXI_CTL_rready;
  output [1:0]S_AXI_CTL_rresp;
  output [0:0]S_AXI_CTL_rvalid;
  input S_AXI_CTL_wdata;
  output [0:0]S_AXI_CTL_wready;
  input S_AXI_CTL_wstrb;
  input [0:0]S_AXI_CTL_wvalid;
  input clk;
  input eth0_clk;
  input eth1_clk;
  input eth2_clk;
  input eth3_clk;
  output eth_resetn_out;
  output [3:0]led_l;
  output m0_ddr4_act_n;
  output [16:0]m0_ddr4_adr;
  output [1:0]m0_ddr4_ba;
  output [1:0]m0_ddr4_bg;
  output [0:0]m0_ddr4_ck_c;
  output [0:0]m0_ddr4_ck_t;
  output [0:0]m0_ddr4_cke;
  input m0_ddr4_clk_clk_n;
  input m0_ddr4_clk_clk_p;
  output [0:0]m0_ddr4_cs_n;
  inout [71:0]m0_ddr4_dq;
  inout [17:0]m0_ddr4_dqs_c;
  inout [17:0]m0_ddr4_dqs_t;
  output [0:0]m0_ddr4_odt;
  output m0_ddr4_par;
  output m0_ddr4_reset_n;
  output m1_ddr4_act_n;
  output [16:0]m1_ddr4_adr;
  output [1:0]m1_ddr4_ba;
  output [1:0]m1_ddr4_bg;
  output [0:0]m1_ddr4_ck_c;
  output [0:0]m1_ddr4_ck_t;
  output [0:0]m1_ddr4_cke;
  input m1_ddr4_clk_clk_n;
  input m1_ddr4_clk_clk_p;
  output [0:0]m1_ddr4_cs_n;
  inout [71:0]m1_ddr4_dq;
  inout [17:0]m1_ddr4_dqs_c;
  inout [17:0]m1_ddr4_dqs_t;
  output [0:0]m1_ddr4_odt;
  output m1_ddr4_par;
  output m1_ddr4_reset_n;
  output m2_ddr4_act_n;
  output [16:0]m2_ddr4_adr;
  output [1:0]m2_ddr4_ba;
  output [1:0]m2_ddr4_bg;
  output [0:0]m2_ddr4_ck_c;
  output [0:0]m2_ddr4_ck_t;
  output [0:0]m2_ddr4_cke;
  input m2_ddr4_clk_clk_n;
  input m2_ddr4_clk_clk_p;
  output [0:0]m2_ddr4_cs_n;
  inout [71:0]m2_ddr4_dq;
  inout [17:0]m2_ddr4_dqs_c;
  inout [17:0]m2_ddr4_dqs_t;
  output [0:0]m2_ddr4_odt;
  output m2_ddr4_par;
  output m2_ddr4_reset_n;
  output m3_ddr4_act_n;
  output [16:0]m3_ddr4_adr;
  output [1:0]m3_ddr4_ba;
  output [1:0]m3_ddr4_bg;
  output [0:0]m3_ddr4_ck_c;
  output [0:0]m3_ddr4_ck_t;
  output [0:0]m3_ddr4_cke;
  input m3_ddr4_clk_clk_n;
  input m3_ddr4_clk_clk_p;
  output [0:0]m3_ddr4_cs_n;
  inout [71:0]m3_ddr4_dq;
  inout [17:0]m3_ddr4_dqs_c;
  inout [17:0]m3_ddr4_dqs_t;
  output [0:0]m3_ddr4_odt;
  output m3_ddr4_par;
  output m3_ddr4_reset_n;
  input qsfp0_overflow_async;
  input qsfp0_status_async;
  input qsfp1_overflow_async;
  input qsfp1_status_async;
  input qsfp2_overflow_async;
  input qsfp2_status_async;
  input qsfp3_overflow_async;
  input qsfp3_status_async;
  input resetn;

  wire [511:0]AXIS_CH1_1_TDATA;
  wire [63:0]AXIS_CH1_1_TKEEP;
  wire AXIS_CH1_1_TLAST;
  wire AXIS_CH1_1_TVALID;
  wire [511:0]AXIS_CH2_1_TDATA;
  wire [63:0]AXIS_CH2_1_TKEEP;
  wire AXIS_CH2_1_TLAST;
  wire AXIS_CH2_1_TVALID;
  wire [511:0]AXIS_CH3_1_TDATA;
  wire [63:0]AXIS_CH3_1_TKEEP;
  wire AXIS_CH3_1_TLAST;
  wire AXIS_CH3_1_TVALID;
  wire [63:0]AXI_DMA_1_ARADDR;
  wire [1:0]AXI_DMA_1_ARBURST;
  wire [3:0]AXI_DMA_1_ARCACHE;
  wire [3:0]AXI_DMA_1_ARID;
  wire [7:0]AXI_DMA_1_ARLEN;
  wire AXI_DMA_1_ARLOCK;
  wire [2:0]AXI_DMA_1_ARPROT;
  wire [3:0]AXI_DMA_1_ARQOS;
  wire AXI_DMA_1_ARREADY;
  wire [2:0]AXI_DMA_1_ARSIZE;
  wire AXI_DMA_1_ARVALID;
  wire [63:0]AXI_DMA_1_AWADDR;
  wire [1:0]AXI_DMA_1_AWBURST;
  wire [3:0]AXI_DMA_1_AWCACHE;
  wire [3:0]AXI_DMA_1_AWID;
  wire [7:0]AXI_DMA_1_AWLEN;
  wire AXI_DMA_1_AWLOCK;
  wire [2:0]AXI_DMA_1_AWPROT;
  wire [3:0]AXI_DMA_1_AWQOS;
  wire AXI_DMA_1_AWREADY;
  wire [2:0]AXI_DMA_1_AWSIZE;
  wire AXI_DMA_1_AWVALID;
  wire [3:0]AXI_DMA_1_BID;
  wire AXI_DMA_1_BREADY;
  wire [1:0]AXI_DMA_1_BRESP;
  wire AXI_DMA_1_BVALID;
  wire [511:0]AXI_DMA_1_RDATA;
  wire [3:0]AXI_DMA_1_RID;
  wire AXI_DMA_1_RLAST;
  wire AXI_DMA_1_RREADY;
  wire [1:0]AXI_DMA_1_RRESP;
  wire AXI_DMA_1_RVALID;
  wire [511:0]AXI_DMA_1_WDATA;
  wire AXI_DMA_1_WLAST;
  wire AXI_DMA_1_WREADY;
  wire [63:0]AXI_DMA_1_WSTRB;
  wire AXI_DMA_1_WVALID;
  wire [63:0]RAM_AXI_1_ARADDR;
  wire [1:0]RAM_AXI_1_ARBURST;
  wire [3:0]RAM_AXI_1_ARCACHE;
  wire [7:0]RAM_AXI_1_ARLEN;
  wire [0:0]RAM_AXI_1_ARLOCK;
  wire [2:0]RAM_AXI_1_ARPROT;
  wire [3:0]RAM_AXI_1_ARQOS;
  wire RAM_AXI_1_ARREADY;
  wire [3:0]RAM_AXI_1_ARREGION;
  wire [2:0]RAM_AXI_1_ARSIZE;
  wire RAM_AXI_1_ARVALID;
  wire [63:0]RAM_AXI_1_AWADDR;
  wire [1:0]RAM_AXI_1_AWBURST;
  wire [3:0]RAM_AXI_1_AWCACHE;
  wire [7:0]RAM_AXI_1_AWLEN;
  wire [0:0]RAM_AXI_1_AWLOCK;
  wire [2:0]RAM_AXI_1_AWPROT;
  wire [3:0]RAM_AXI_1_AWQOS;
  wire RAM_AXI_1_AWREADY;
  wire [3:0]RAM_AXI_1_AWREGION;
  wire [2:0]RAM_AXI_1_AWSIZE;
  wire RAM_AXI_1_AWVALID;
  wire RAM_AXI_1_BREADY;
  wire [1:0]RAM_AXI_1_BRESP;
  wire RAM_AXI_1_BVALID;
  wire [0:0]RAM_AXI_1_RDATA;
  wire RAM_AXI_1_RLAST;
  wire RAM_AXI_1_RREADY;
  wire [1:0]RAM_AXI_1_RRESP;
  wire RAM_AXI_1_RVALID;
  wire [511:0]RAM_AXI_1_WDATA;
  wire RAM_AXI_1_WLAST;
  wire RAM_AXI_1_WREADY;
  wire [63:0]RAM_AXI_1_WSTRB;
  wire RAM_AXI_1_WVALID;
  wire RAM_AXI_2_ARADDR;
  wire [1:0]RAM_AXI_2_ARBURST;
  wire [3:0]RAM_AXI_2_ARCACHE;
  wire RAM_AXI_2_ARLEN;
  wire RAM_AXI_2_ARLOCK;
  wire [2:0]RAM_AXI_2_ARPROT;
  wire [3:0]RAM_AXI_2_ARQOS;
  wire [0:0]RAM_AXI_2_ARREADY;
  wire [3:0]RAM_AXI_2_ARREGION;
  wire [2:0]RAM_AXI_2_ARSIZE;
  wire [0:0]RAM_AXI_2_ARVALID;
  wire RAM_AXI_2_AWADDR;
  wire [1:0]RAM_AXI_2_AWBURST;
  wire [3:0]RAM_AXI_2_AWCACHE;
  wire RAM_AXI_2_AWLEN;
  wire RAM_AXI_2_AWLOCK;
  wire [2:0]RAM_AXI_2_AWPROT;
  wire [3:0]RAM_AXI_2_AWQOS;
  wire [0:0]RAM_AXI_2_AWREADY;
  wire [3:0]RAM_AXI_2_AWREGION;
  wire [2:0]RAM_AXI_2_AWSIZE;
  wire [0:0]RAM_AXI_2_AWVALID;
  wire [0:0]RAM_AXI_2_BREADY;
  wire [1:0]RAM_AXI_2_BRESP;
  wire [0:0]RAM_AXI_2_BVALID;
  wire RAM_AXI_2_RDATA;
  wire [0:0]RAM_AXI_2_RLAST;
  wire [0:0]RAM_AXI_2_RREADY;
  wire [1:0]RAM_AXI_2_RRESP;
  wire [0:0]RAM_AXI_2_RVALID;
  wire RAM_AXI_2_WDATA;
  wire [0:0]RAM_AXI_2_WLAST;
  wire [0:0]RAM_AXI_2_WREADY;
  wire RAM_AXI_2_WSTRB;
  wire [0:0]RAM_AXI_2_WVALID;
  wire RAM_AXI_3_ARADDR;
  wire [1:0]RAM_AXI_3_ARBURST;
  wire [3:0]RAM_AXI_3_ARCACHE;
  wire RAM_AXI_3_ARLEN;
  wire RAM_AXI_3_ARLOCK;
  wire [2:0]RAM_AXI_3_ARPROT;
  wire [3:0]RAM_AXI_3_ARQOS;
  wire [0:0]RAM_AXI_3_ARREADY;
  wire [3:0]RAM_AXI_3_ARREGION;
  wire [2:0]RAM_AXI_3_ARSIZE;
  wire [0:0]RAM_AXI_3_ARVALID;
  wire RAM_AXI_3_AWADDR;
  wire [1:0]RAM_AXI_3_AWBURST;
  wire [3:0]RAM_AXI_3_AWCACHE;
  wire RAM_AXI_3_AWLEN;
  wire RAM_AXI_3_AWLOCK;
  wire [2:0]RAM_AXI_3_AWPROT;
  wire [3:0]RAM_AXI_3_AWQOS;
  wire [0:0]RAM_AXI_3_AWREADY;
  wire [3:0]RAM_AXI_3_AWREGION;
  wire [2:0]RAM_AXI_3_AWSIZE;
  wire [0:0]RAM_AXI_3_AWVALID;
  wire [0:0]RAM_AXI_3_BREADY;
  wire [1:0]RAM_AXI_3_BRESP;
  wire [0:0]RAM_AXI_3_BVALID;
  wire RAM_AXI_3_RDATA;
  wire [0:0]RAM_AXI_3_RLAST;
  wire [0:0]RAM_AXI_3_RREADY;
  wire [1:0]RAM_AXI_3_RRESP;
  wire [0:0]RAM_AXI_3_RVALID;
  wire RAM_AXI_3_WDATA;
  wire [0:0]RAM_AXI_3_WLAST;
  wire [0:0]RAM_AXI_3_WREADY;
  wire RAM_AXI_3_WSTRB;
  wire [0:0]RAM_AXI_3_WVALID;
  wire RAM_AXI_4_ARADDR;
  wire [1:0]RAM_AXI_4_ARBURST;
  wire [3:0]RAM_AXI_4_ARCACHE;
  wire RAM_AXI_4_ARLEN;
  wire RAM_AXI_4_ARLOCK;
  wire [2:0]RAM_AXI_4_ARPROT;
  wire [3:0]RAM_AXI_4_ARQOS;
  wire [0:0]RAM_AXI_4_ARREADY;
  wire [3:0]RAM_AXI_4_ARREGION;
  wire [2:0]RAM_AXI_4_ARSIZE;
  wire [0:0]RAM_AXI_4_ARVALID;
  wire RAM_AXI_4_AWADDR;
  wire [1:0]RAM_AXI_4_AWBURST;
  wire [3:0]RAM_AXI_4_AWCACHE;
  wire RAM_AXI_4_AWLEN;
  wire RAM_AXI_4_AWLOCK;
  wire [2:0]RAM_AXI_4_AWPROT;
  wire [3:0]RAM_AXI_4_AWQOS;
  wire [0:0]RAM_AXI_4_AWREADY;
  wire [3:0]RAM_AXI_4_AWREGION;
  wire [2:0]RAM_AXI_4_AWSIZE;
  wire [0:0]RAM_AXI_4_AWVALID;
  wire [0:0]RAM_AXI_4_BREADY;
  wire [1:0]RAM_AXI_4_BRESP;
  wire [0:0]RAM_AXI_4_BVALID;
  wire RAM_AXI_4_RDATA;
  wire [0:0]RAM_AXI_4_RLAST;
  wire [0:0]RAM_AXI_4_RREADY;
  wire [1:0]RAM_AXI_4_RRESP;
  wire [0:0]RAM_AXI_4_RVALID;
  wire RAM_AXI_4_WDATA;
  wire [0:0]RAM_AXI_4_WLAST;
  wire [0:0]RAM_AXI_4_WREADY;
  wire RAM_AXI_4_WSTRB;
  wire [0:0]RAM_AXI_4_WVALID;
  wire channel_0_erase_idle;
  wire channel_0_init_calib_complete;
  wire channel_0_m0_ddr4_ACT_N;
  wire [16:0]channel_0_m0_ddr4_ADR;
  wire [1:0]channel_0_m0_ddr4_BA;
  wire [1:0]channel_0_m0_ddr4_BG;
  wire [0:0]channel_0_m0_ddr4_CKE;
  wire [0:0]channel_0_m0_ddr4_CK_C;
  wire [0:0]channel_0_m0_ddr4_CK_T;
  wire [0:0]channel_0_m0_ddr4_CS_N;
  wire [71:0]channel_0_m0_ddr4_DQ;
  wire [17:0]channel_0_m0_ddr4_DQS_C;
  wire [17:0]channel_0_m0_ddr4_DQS_T;
  wire [0:0]channel_0_m0_ddr4_ODT;
  wire channel_0_m0_ddr4_PAR;
  wire channel_0_m0_ddr4_RESET_N;
  wire channel_0_ram_clk;
  wire [0:0]channel_0_ram_resetn_out;
  wire channel_1_ddr4_ACT_N;
  wire [16:0]channel_1_ddr4_ADR;
  wire [1:0]channel_1_ddr4_BA;
  wire [1:0]channel_1_ddr4_BG;
  wire [0:0]channel_1_ddr4_CKE;
  wire [0:0]channel_1_ddr4_CK_C;
  wire [0:0]channel_1_ddr4_CK_T;
  wire [0:0]channel_1_ddr4_CS_N;
  wire [71:0]channel_1_ddr4_DQ;
  wire [17:0]channel_1_ddr4_DQS_C;
  wire [17:0]channel_1_ddr4_DQS_T;
  wire [0:0]channel_1_ddr4_ODT;
  wire channel_1_ddr4_PAR;
  wire channel_1_ddr4_RESET_N;
  wire channel_1_erase_idle;
  wire channel_1_init_calib_complete;
  wire channel_1_ram_clk;
  wire [0:0]channel_1_ram_resetn_out;
  wire channel_2_ddr4_ACT_N;
  wire [16:0]channel_2_ddr4_ADR;
  wire [1:0]channel_2_ddr4_BA;
  wire [1:0]channel_2_ddr4_BG;
  wire [0:0]channel_2_ddr4_CKE;
  wire [0:0]channel_2_ddr4_CK_C;
  wire [0:0]channel_2_ddr4_CK_T;
  wire [0:0]channel_2_ddr4_CS_N;
  wire [71:0]channel_2_ddr4_DQ;
  wire [17:0]channel_2_ddr4_DQS_C;
  wire [17:0]channel_2_ddr4_DQS_T;
  wire [0:0]channel_2_ddr4_ODT;
  wire channel_2_ddr4_PAR;
  wire channel_2_ddr4_RESET_N;
  wire channel_2_erase_idle;
  wire channel_2_init_calib_complete;
  wire channel_2_ram_clk;
  wire [0:0]channel_2_ram_resetn_out;
  wire channel_3_ddr4_ACT_N;
  wire [16:0]channel_3_ddr4_ADR;
  wire [1:0]channel_3_ddr4_BA;
  wire [1:0]channel_3_ddr4_BG;
  wire [0:0]channel_3_ddr4_CKE;
  wire [0:0]channel_3_ddr4_CK_C;
  wire [0:0]channel_3_ddr4_CK_T;
  wire [0:0]channel_3_ddr4_CS_N;
  wire [71:0]channel_3_ddr4_DQ;
  wire [17:0]channel_3_ddr4_DQS_C;
  wire [17:0]channel_3_ddr4_DQS_T;
  wire [0:0]channel_3_ddr4_ODT;
  wire channel_3_ddr4_PAR;
  wire channel_3_ddr4_RESET_N;
  wire channel_3_erase_idle;
  wire channel_3_init_calib_complete;
  wire channel_3_ram_clk;
  wire [0:0]channel_3_ram_resetn_out;
  wire cmac_clk_1;
  wire cmac_clk_2;
  wire crossover_cmac0_clk;
  wire [511:0]crossover_rx0_out_TDATA;
  wire [63:0]crossover_rx0_out_TKEEP;
  wire crossover_rx0_out_TLAST;
  wire crossover_rx0_out_TVALID;
  wire ddr4_clk_1_CLK_N;
  wire ddr4_clk_1_CLK_P;
  wire eth3_clk_1;
  wire m0_ddr4_clk_1_CLK_N;
  wire m0_ddr4_clk_1_CLK_P;
  wire m1_ddr4_clk_1_CLK_N;
  wire m1_ddr4_clk_1_CLK_P;
  wire m3_ddr4_clk_1_CLK_N;
  wire m3_ddr4_clk_1_CLK_P;
  wire pcie_axi_aclk;
  wire pcie_axi_aresetn;
  wire qsfp0_overflow_async_1;
  wire qsfp0_status_async_1;
  wire qsfp1_overflow_async_1;
  wire qsfp1_status_async_1;
  wire qsfp2_overflow_async_1;
  wire qsfp2_status_async_1;
  wire qsfp3_overflow_async_1;
  wire qsfp3_status_async_1;
  wire sys_control_0_erase_ram;
  wire [3:0]sys_control_0_led_l;
  wire sys_control_0_packet_gate;
  wire sys_control_0_sys_reset_out;
  wire sys_control_eth_resetn_out;
  wire system_interconnect_M01_AXI_ARADDR;
  wire [2:0]system_interconnect_M01_AXI_ARPROT;
  wire system_interconnect_M01_AXI_ARREADY;
  wire [0:0]system_interconnect_M01_AXI_ARVALID;
  wire system_interconnect_M01_AXI_AWADDR;
  wire [2:0]system_interconnect_M01_AXI_AWPROT;
  wire system_interconnect_M01_AXI_AWREADY;
  wire [0:0]system_interconnect_M01_AXI_AWVALID;
  wire [0:0]system_interconnect_M01_AXI_BREADY;
  wire [1:0]system_interconnect_M01_AXI_BRESP;
  wire system_interconnect_M01_AXI_BVALID;
  wire [31:0]system_interconnect_M01_AXI_RDATA;
  wire [0:0]system_interconnect_M01_AXI_RREADY;
  wire [1:0]system_interconnect_M01_AXI_RRESP;
  wire system_interconnect_M01_AXI_RVALID;
  wire system_interconnect_M01_AXI_WDATA;
  wire system_interconnect_M01_AXI_WREADY;
  wire system_interconnect_M01_AXI_WSTRB;
  wire [0:0]system_interconnect_M01_AXI_WVALID;

  assign AXIS_CH1_1_TDATA = AXIS_CH1_tdata[511:0];
  assign AXIS_CH1_1_TKEEP = AXIS_CH1_tkeep[63:0];
  assign AXIS_CH1_1_TLAST = AXIS_CH1_tlast;
  assign AXIS_CH1_1_TVALID = AXIS_CH1_tvalid;
  assign AXIS_CH2_1_TDATA = AXIS_CH2_tdata[511:0];
  assign AXIS_CH2_1_TKEEP = AXIS_CH2_tkeep[63:0];
  assign AXIS_CH2_1_TLAST = AXIS_CH2_tlast;
  assign AXIS_CH2_1_TVALID = AXIS_CH2_tvalid;
  assign AXIS_CH3_1_TDATA = AXIS_CH3_tdata[511:0];
  assign AXIS_CH3_1_TKEEP = AXIS_CH3_tkeep[63:0];
  assign AXIS_CH3_1_TLAST = AXIS_CH3_tlast;
  assign AXIS_CH3_1_TVALID = AXIS_CH3_tvalid;
  assign AXI_DMA_1_ARADDR = AXI_DMA_araddr[63:0];
  assign AXI_DMA_1_ARBURST = AXI_DMA_arburst[1:0];
  assign AXI_DMA_1_ARCACHE = AXI_DMA_arcache[3:0];
  assign AXI_DMA_1_ARID = AXI_DMA_arid[3:0];
  assign AXI_DMA_1_ARLEN = AXI_DMA_arlen[7:0];
  assign AXI_DMA_1_ARLOCK = AXI_DMA_arlock;
  assign AXI_DMA_1_ARPROT = AXI_DMA_arprot[2:0];
  assign AXI_DMA_1_ARQOS = AXI_DMA_arqos[3:0];
  assign AXI_DMA_1_ARSIZE = AXI_DMA_arsize[2:0];
  assign AXI_DMA_1_ARVALID = AXI_DMA_arvalid;
  assign AXI_DMA_1_AWADDR = AXI_DMA_awaddr[63:0];
  assign AXI_DMA_1_AWBURST = AXI_DMA_awburst[1:0];
  assign AXI_DMA_1_AWCACHE = AXI_DMA_awcache[3:0];
  assign AXI_DMA_1_AWID = AXI_DMA_awid[3:0];
  assign AXI_DMA_1_AWLEN = AXI_DMA_awlen[7:0];
  assign AXI_DMA_1_AWLOCK = AXI_DMA_awlock;
  assign AXI_DMA_1_AWPROT = AXI_DMA_awprot[2:0];
  assign AXI_DMA_1_AWQOS = AXI_DMA_awqos[3:0];
  assign AXI_DMA_1_AWSIZE = AXI_DMA_awsize[2:0];
  assign AXI_DMA_1_AWVALID = AXI_DMA_awvalid;
  assign AXI_DMA_1_BREADY = AXI_DMA_bready;
  assign AXI_DMA_1_RREADY = AXI_DMA_rready;
  assign AXI_DMA_1_WDATA = AXI_DMA_wdata[511:0];
  assign AXI_DMA_1_WLAST = AXI_DMA_wlast;
  assign AXI_DMA_1_WSTRB = AXI_DMA_wstrb[63:0];
  assign AXI_DMA_1_WVALID = AXI_DMA_wvalid;
  assign AXI_DMA_arready = AXI_DMA_1_ARREADY;
  assign AXI_DMA_awready = AXI_DMA_1_AWREADY;
  assign AXI_DMA_bid[3:0] = AXI_DMA_1_BID;
  assign AXI_DMA_bresp[1:0] = AXI_DMA_1_BRESP;
  assign AXI_DMA_bvalid = AXI_DMA_1_BVALID;
  assign AXI_DMA_rdata[511:0] = AXI_DMA_1_RDATA;
  assign AXI_DMA_rid[3:0] = AXI_DMA_1_RID;
  assign AXI_DMA_rlast = AXI_DMA_1_RLAST;
  assign AXI_DMA_rresp[1:0] = AXI_DMA_1_RRESP;
  assign AXI_DMA_rvalid = AXI_DMA_1_RVALID;
  assign AXI_DMA_wready = AXI_DMA_1_WREADY;
  assign S_AXI_CTL_arready[0] = system_interconnect_M01_AXI_ARREADY;
  assign S_AXI_CTL_awready[0] = system_interconnect_M01_AXI_AWREADY;
  assign S_AXI_CTL_bresp[1:0] = system_interconnect_M01_AXI_BRESP;
  assign S_AXI_CTL_bvalid[0] = system_interconnect_M01_AXI_BVALID;
  assign S_AXI_CTL_rdata = system_interconnect_M01_AXI_RDATA[0];
  assign S_AXI_CTL_rresp[1:0] = system_interconnect_M01_AXI_RRESP;
  assign S_AXI_CTL_rvalid[0] = system_interconnect_M01_AXI_RVALID;
  assign S_AXI_CTL_wready[0] = system_interconnect_M01_AXI_WREADY;
  assign cmac_clk_1 = eth1_clk;
  assign cmac_clk_2 = eth2_clk;
  assign crossover_cmac0_clk = eth0_clk;
  assign crossover_rx0_out_TDATA = AXIS_CH0_tdata[511:0];
  assign crossover_rx0_out_TKEEP = AXIS_CH0_tkeep[63:0];
  assign crossover_rx0_out_TLAST = AXIS_CH0_tlast;
  assign crossover_rx0_out_TVALID = AXIS_CH0_tvalid;
  assign ddr4_clk_1_CLK_N = m2_ddr4_clk_clk_n;
  assign ddr4_clk_1_CLK_P = m2_ddr4_clk_clk_p;
  assign eth3_clk_1 = eth3_clk;
  assign eth_resetn_out = sys_control_eth_resetn_out;
  assign led_l[3:0] = sys_control_0_led_l;
  assign m0_ddr4_act_n = channel_0_m0_ddr4_ACT_N;
  assign m0_ddr4_adr[16:0] = channel_0_m0_ddr4_ADR;
  assign m0_ddr4_ba[1:0] = channel_0_m0_ddr4_BA;
  assign m0_ddr4_bg[1:0] = channel_0_m0_ddr4_BG;
  assign m0_ddr4_ck_c[0] = channel_0_m0_ddr4_CK_C;
  assign m0_ddr4_ck_t[0] = channel_0_m0_ddr4_CK_T;
  assign m0_ddr4_cke[0] = channel_0_m0_ddr4_CKE;
  assign m0_ddr4_clk_1_CLK_N = m0_ddr4_clk_clk_n;
  assign m0_ddr4_clk_1_CLK_P = m0_ddr4_clk_clk_p;
  assign m0_ddr4_cs_n[0] = channel_0_m0_ddr4_CS_N;
  assign m0_ddr4_odt[0] = channel_0_m0_ddr4_ODT;
  assign m0_ddr4_par = channel_0_m0_ddr4_PAR;
  assign m0_ddr4_reset_n = channel_0_m0_ddr4_RESET_N;
  assign m1_ddr4_act_n = channel_1_ddr4_ACT_N;
  assign m1_ddr4_adr[16:0] = channel_1_ddr4_ADR;
  assign m1_ddr4_ba[1:0] = channel_1_ddr4_BA;
  assign m1_ddr4_bg[1:0] = channel_1_ddr4_BG;
  assign m1_ddr4_ck_c[0] = channel_1_ddr4_CK_C;
  assign m1_ddr4_ck_t[0] = channel_1_ddr4_CK_T;
  assign m1_ddr4_cke[0] = channel_1_ddr4_CKE;
  assign m1_ddr4_clk_1_CLK_N = m1_ddr4_clk_clk_n;
  assign m1_ddr4_clk_1_CLK_P = m1_ddr4_clk_clk_p;
  assign m1_ddr4_cs_n[0] = channel_1_ddr4_CS_N;
  assign m1_ddr4_odt[0] = channel_1_ddr4_ODT;
  assign m1_ddr4_par = channel_1_ddr4_PAR;
  assign m1_ddr4_reset_n = channel_1_ddr4_RESET_N;
  assign m2_ddr4_act_n = channel_2_ddr4_ACT_N;
  assign m2_ddr4_adr[16:0] = channel_2_ddr4_ADR;
  assign m2_ddr4_ba[1:0] = channel_2_ddr4_BA;
  assign m2_ddr4_bg[1:0] = channel_2_ddr4_BG;
  assign m2_ddr4_ck_c[0] = channel_2_ddr4_CK_C;
  assign m2_ddr4_ck_t[0] = channel_2_ddr4_CK_T;
  assign m2_ddr4_cke[0] = channel_2_ddr4_CKE;
  assign m2_ddr4_cs_n[0] = channel_2_ddr4_CS_N;
  assign m2_ddr4_odt[0] = channel_2_ddr4_ODT;
  assign m2_ddr4_par = channel_2_ddr4_PAR;
  assign m2_ddr4_reset_n = channel_2_ddr4_RESET_N;
  assign m3_ddr4_act_n = channel_3_ddr4_ACT_N;
  assign m3_ddr4_adr[16:0] = channel_3_ddr4_ADR;
  assign m3_ddr4_ba[1:0] = channel_3_ddr4_BA;
  assign m3_ddr4_bg[1:0] = channel_3_ddr4_BG;
  assign m3_ddr4_ck_c[0] = channel_3_ddr4_CK_C;
  assign m3_ddr4_ck_t[0] = channel_3_ddr4_CK_T;
  assign m3_ddr4_cke[0] = channel_3_ddr4_CKE;
  assign m3_ddr4_clk_1_CLK_N = m3_ddr4_clk_clk_n;
  assign m3_ddr4_clk_1_CLK_P = m3_ddr4_clk_clk_p;
  assign m3_ddr4_cs_n[0] = channel_3_ddr4_CS_N;
  assign m3_ddr4_odt[0] = channel_3_ddr4_ODT;
  assign m3_ddr4_par = channel_3_ddr4_PAR;
  assign m3_ddr4_reset_n = channel_3_ddr4_RESET_N;
  assign pcie_axi_aclk = clk;
  assign pcie_axi_aresetn = resetn;
  assign qsfp0_overflow_async_1 = qsfp0_overflow_async;
  assign qsfp0_status_async_1 = qsfp0_status_async;
  assign qsfp1_overflow_async_1 = qsfp1_overflow_async;
  assign qsfp1_status_async_1 = qsfp1_status_async;
  assign qsfp2_overflow_async_1 = qsfp2_overflow_async;
  assign qsfp2_status_async_1 = qsfp2_status_async;
  assign qsfp3_overflow_async_1 = qsfp3_overflow_async;
  assign qsfp3_status_async_1 = qsfp3_status_async;
  assign system_interconnect_M01_AXI_ARADDR = S_AXI_CTL_araddr;
  assign system_interconnect_M01_AXI_ARPROT = S_AXI_CTL_arprot[2:0];
  assign system_interconnect_M01_AXI_ARVALID = S_AXI_CTL_arvalid[0];
  assign system_interconnect_M01_AXI_AWADDR = S_AXI_CTL_awaddr;
  assign system_interconnect_M01_AXI_AWPROT = S_AXI_CTL_awprot[2:0];
  assign system_interconnect_M01_AXI_AWVALID = S_AXI_CTL_awvalid[0];
  assign system_interconnect_M01_AXI_BREADY = S_AXI_CTL_bready[0];
  assign system_interconnect_M01_AXI_RREADY = S_AXI_CTL_rready[0];
  assign system_interconnect_M01_AXI_WDATA = S_AXI_CTL_wdata;
  assign system_interconnect_M01_AXI_WSTRB = S_AXI_CTL_wstrb;
  assign system_interconnect_M01_AXI_WVALID = S_AXI_CTL_wvalid[0];
  channel_0_imp_6Z1YBU channel_0
       (.AXIS_IN_tdata(crossover_rx0_out_TDATA),
        .AXIS_IN_tkeep(crossover_rx0_out_TKEEP),
        .AXIS_IN_tlast(crossover_rx0_out_TLAST),
        .AXIS_IN_tvalid(crossover_rx0_out_TVALID),
        .RAM_AXI_araddr(RAM_AXI_1_ARADDR),
        .RAM_AXI_arburst(RAM_AXI_1_ARBURST),
        .RAM_AXI_arcache(RAM_AXI_1_ARCACHE),
        .RAM_AXI_arlen(RAM_AXI_1_ARLEN),
        .RAM_AXI_arlock(RAM_AXI_1_ARLOCK),
        .RAM_AXI_arprot(RAM_AXI_1_ARPROT),
        .RAM_AXI_arqos(RAM_AXI_1_ARQOS),
        .RAM_AXI_arready(RAM_AXI_1_ARREADY),
        .RAM_AXI_arregion(RAM_AXI_1_ARREGION),
        .RAM_AXI_arsize(RAM_AXI_1_ARSIZE),
        .RAM_AXI_arvalid(RAM_AXI_1_ARVALID),
        .RAM_AXI_awaddr(RAM_AXI_1_AWADDR),
        .RAM_AXI_awburst(RAM_AXI_1_AWBURST),
        .RAM_AXI_awcache(RAM_AXI_1_AWCACHE),
        .RAM_AXI_awlen(RAM_AXI_1_AWLEN),
        .RAM_AXI_awlock(RAM_AXI_1_AWLOCK),
        .RAM_AXI_awprot(RAM_AXI_1_AWPROT),
        .RAM_AXI_awqos(RAM_AXI_1_AWQOS),
        .RAM_AXI_awready(RAM_AXI_1_AWREADY),
        .RAM_AXI_awregion(RAM_AXI_1_AWREGION),
        .RAM_AXI_awsize(RAM_AXI_1_AWSIZE),
        .RAM_AXI_awvalid(RAM_AXI_1_AWVALID),
        .RAM_AXI_bready(RAM_AXI_1_BREADY),
        .RAM_AXI_bresp(RAM_AXI_1_BRESP),
        .RAM_AXI_bvalid(RAM_AXI_1_BVALID),
        .RAM_AXI_rdata(RAM_AXI_1_RDATA),
        .RAM_AXI_rlast(RAM_AXI_1_RLAST),
        .RAM_AXI_rready(RAM_AXI_1_RREADY),
        .RAM_AXI_rresp(RAM_AXI_1_RRESP),
        .RAM_AXI_rvalid(RAM_AXI_1_RVALID),
        .RAM_AXI_wdata(RAM_AXI_1_WDATA),
        .RAM_AXI_wlast(RAM_AXI_1_WLAST),
        .RAM_AXI_wready(RAM_AXI_1_WREADY),
        .RAM_AXI_wstrb(RAM_AXI_1_WSTRB),
        .RAM_AXI_wvalid(RAM_AXI_1_WVALID),
        .capture(sys_control_0_packet_gate),
        .cmac_clk(crossover_cmac0_clk),
        .ddr4_act_n(channel_0_m0_ddr4_ACT_N),
        .ddr4_adr(channel_0_m0_ddr4_ADR),
        .ddr4_ba(channel_0_m0_ddr4_BA),
        .ddr4_bg(channel_0_m0_ddr4_BG),
        .ddr4_ck_c(channel_0_m0_ddr4_CK_C),
        .ddr4_ck_t(channel_0_m0_ddr4_CK_T),
        .ddr4_cke(channel_0_m0_ddr4_CKE),
        .ddr4_clk_clk_n(m0_ddr4_clk_1_CLK_N),
        .ddr4_clk_clk_p(m0_ddr4_clk_1_CLK_P),
        .ddr4_cs_n(channel_0_m0_ddr4_CS_N),
        .ddr4_dq(m0_ddr4_dq[71:0]),
        .ddr4_dqs_c(m0_ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(m0_ddr4_dqs_t[17:0]),
        .ddr4_odt(channel_0_m0_ddr4_ODT),
        .ddr4_par(channel_0_m0_ddr4_PAR),
        .ddr4_reset_n(channel_0_m0_ddr4_RESET_N),
        .erase_idle(channel_0_erase_idle),
        .erase_ram(sys_control_0_erase_ram),
        .init_calib_complete(channel_0_init_calib_complete),
        .ram_clk(channel_0_ram_clk),
        .ram_resetn_out(channel_0_ram_resetn_out),
        .sys_reset(sys_control_0_sys_reset_out));
  channel_1_imp_1WHZ7ZO channel_1
       (.AXIS_IN_tdata(AXIS_CH1_1_TDATA),
        .AXIS_IN_tkeep(AXIS_CH1_1_TKEEP),
        .AXIS_IN_tlast(AXIS_CH1_1_TLAST),
        .AXIS_IN_tvalid(AXIS_CH1_1_TVALID),
        .RAM_AXI_araddr(RAM_AXI_2_ARADDR),
        .RAM_AXI_arburst(RAM_AXI_2_ARBURST),
        .RAM_AXI_arcache(RAM_AXI_2_ARCACHE),
        .RAM_AXI_arlen(RAM_AXI_2_ARLEN),
        .RAM_AXI_arlock(RAM_AXI_2_ARLOCK),
        .RAM_AXI_arprot(RAM_AXI_2_ARPROT),
        .RAM_AXI_arqos(RAM_AXI_2_ARQOS),
        .RAM_AXI_arready(RAM_AXI_2_ARREADY),
        .RAM_AXI_arregion(RAM_AXI_2_ARREGION),
        .RAM_AXI_arsize(RAM_AXI_2_ARSIZE),
        .RAM_AXI_arvalid(RAM_AXI_2_ARVALID),
        .RAM_AXI_awaddr(RAM_AXI_2_AWADDR),
        .RAM_AXI_awburst(RAM_AXI_2_AWBURST),
        .RAM_AXI_awcache(RAM_AXI_2_AWCACHE),
        .RAM_AXI_awlen(RAM_AXI_2_AWLEN),
        .RAM_AXI_awlock(RAM_AXI_2_AWLOCK),
        .RAM_AXI_awprot(RAM_AXI_2_AWPROT),
        .RAM_AXI_awqos(RAM_AXI_2_AWQOS),
        .RAM_AXI_awready(RAM_AXI_2_AWREADY),
        .RAM_AXI_awregion(RAM_AXI_2_AWREGION),
        .RAM_AXI_awsize(RAM_AXI_2_AWSIZE),
        .RAM_AXI_awvalid(RAM_AXI_2_AWVALID),
        .RAM_AXI_bready(RAM_AXI_2_BREADY),
        .RAM_AXI_bresp(RAM_AXI_2_BRESP),
        .RAM_AXI_bvalid(RAM_AXI_2_BVALID),
        .RAM_AXI_rdata(RAM_AXI_2_RDATA),
        .RAM_AXI_rlast(RAM_AXI_2_RLAST),
        .RAM_AXI_rready(RAM_AXI_2_RREADY),
        .RAM_AXI_rresp(RAM_AXI_2_RRESP),
        .RAM_AXI_rvalid(RAM_AXI_2_RVALID),
        .RAM_AXI_wdata(RAM_AXI_2_WDATA),
        .RAM_AXI_wlast(RAM_AXI_2_WLAST),
        .RAM_AXI_wready(RAM_AXI_2_WREADY),
        .RAM_AXI_wstrb(RAM_AXI_2_WSTRB),
        .RAM_AXI_wvalid(RAM_AXI_2_WVALID),
        .capture(sys_control_0_packet_gate),
        .cmac_clk(cmac_clk_1),
        .ddr4_act_n(channel_1_ddr4_ACT_N),
        .ddr4_adr(channel_1_ddr4_ADR),
        .ddr4_ba(channel_1_ddr4_BA),
        .ddr4_bg(channel_1_ddr4_BG),
        .ddr4_ck_c(channel_1_ddr4_CK_C),
        .ddr4_ck_t(channel_1_ddr4_CK_T),
        .ddr4_cke(channel_1_ddr4_CKE),
        .ddr4_clk_clk_n(m1_ddr4_clk_1_CLK_N),
        .ddr4_clk_clk_p(m1_ddr4_clk_1_CLK_P),
        .ddr4_cs_n(channel_1_ddr4_CS_N),
        .ddr4_dq(m1_ddr4_dq[71:0]),
        .ddr4_dqs_c(m1_ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(m1_ddr4_dqs_t[17:0]),
        .ddr4_odt(channel_1_ddr4_ODT),
        .ddr4_par(channel_1_ddr4_PAR),
        .ddr4_reset_n(channel_1_ddr4_RESET_N),
        .erase_idle(channel_1_erase_idle),
        .erase_ram(sys_control_0_erase_ram),
        .init_calib_complete(channel_1_init_calib_complete),
        .ram_clk(channel_1_ram_clk),
        .ram_resetn_out(channel_1_ram_resetn_out),
        .sys_reset(sys_control_0_sys_reset_out));
  channel_2_imp_8A3JG7 channel_2
       (.AXIS_IN_tdata(AXIS_CH2_1_TDATA),
        .AXIS_IN_tkeep(AXIS_CH2_1_TKEEP),
        .AXIS_IN_tlast(AXIS_CH2_1_TLAST),
        .AXIS_IN_tvalid(AXIS_CH2_1_TVALID),
        .RAM_AXI_araddr(RAM_AXI_3_ARADDR),
        .RAM_AXI_arburst(RAM_AXI_3_ARBURST),
        .RAM_AXI_arcache(RAM_AXI_3_ARCACHE),
        .RAM_AXI_arlen(RAM_AXI_3_ARLEN),
        .RAM_AXI_arlock(RAM_AXI_3_ARLOCK),
        .RAM_AXI_arprot(RAM_AXI_3_ARPROT),
        .RAM_AXI_arqos(RAM_AXI_3_ARQOS),
        .RAM_AXI_arready(RAM_AXI_3_ARREADY),
        .RAM_AXI_arregion(RAM_AXI_3_ARREGION),
        .RAM_AXI_arsize(RAM_AXI_3_ARSIZE),
        .RAM_AXI_arvalid(RAM_AXI_3_ARVALID),
        .RAM_AXI_awaddr(RAM_AXI_3_AWADDR),
        .RAM_AXI_awburst(RAM_AXI_3_AWBURST),
        .RAM_AXI_awcache(RAM_AXI_3_AWCACHE),
        .RAM_AXI_awlen(RAM_AXI_3_AWLEN),
        .RAM_AXI_awlock(RAM_AXI_3_AWLOCK),
        .RAM_AXI_awprot(RAM_AXI_3_AWPROT),
        .RAM_AXI_awqos(RAM_AXI_3_AWQOS),
        .RAM_AXI_awready(RAM_AXI_3_AWREADY),
        .RAM_AXI_awregion(RAM_AXI_3_AWREGION),
        .RAM_AXI_awsize(RAM_AXI_3_AWSIZE),
        .RAM_AXI_awvalid(RAM_AXI_3_AWVALID),
        .RAM_AXI_bready(RAM_AXI_3_BREADY),
        .RAM_AXI_bresp(RAM_AXI_3_BRESP),
        .RAM_AXI_bvalid(RAM_AXI_3_BVALID),
        .RAM_AXI_rdata(RAM_AXI_3_RDATA),
        .RAM_AXI_rlast(RAM_AXI_3_RLAST),
        .RAM_AXI_rready(RAM_AXI_3_RREADY),
        .RAM_AXI_rresp(RAM_AXI_3_RRESP),
        .RAM_AXI_rvalid(RAM_AXI_3_RVALID),
        .RAM_AXI_wdata(RAM_AXI_3_WDATA),
        .RAM_AXI_wlast(RAM_AXI_3_WLAST),
        .RAM_AXI_wready(RAM_AXI_3_WREADY),
        .RAM_AXI_wstrb(RAM_AXI_3_WSTRB),
        .RAM_AXI_wvalid(RAM_AXI_3_WVALID),
        .capture(sys_control_0_packet_gate),
        .cmac_clk(cmac_clk_2),
        .ddr4_act_n(channel_2_ddr4_ACT_N),
        .ddr4_adr(channel_2_ddr4_ADR),
        .ddr4_ba(channel_2_ddr4_BA),
        .ddr4_bg(channel_2_ddr4_BG),
        .ddr4_ck_c(channel_2_ddr4_CK_C),
        .ddr4_ck_t(channel_2_ddr4_CK_T),
        .ddr4_cke(channel_2_ddr4_CKE),
        .ddr4_clk_clk_n(ddr4_clk_1_CLK_N),
        .ddr4_clk_clk_p(ddr4_clk_1_CLK_P),
        .ddr4_cs_n(channel_2_ddr4_CS_N),
        .ddr4_dq(m2_ddr4_dq[71:0]),
        .ddr4_dqs_c(m2_ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(m2_ddr4_dqs_t[17:0]),
        .ddr4_odt(channel_2_ddr4_ODT),
        .ddr4_par(channel_2_ddr4_PAR),
        .ddr4_reset_n(channel_2_ddr4_RESET_N),
        .erase_idle(channel_2_erase_idle),
        .erase_ram(sys_control_0_erase_ram),
        .init_calib_complete(channel_2_init_calib_complete),
        .ram_clk(channel_2_ram_clk),
        .ram_resetn_out(channel_2_ram_resetn_out),
        .sys_reset(sys_control_0_sys_reset_out));
  channel_3_imp_1V63YMH channel_3
       (.AXIS_IN_tdata(AXIS_CH3_1_TDATA),
        .AXIS_IN_tkeep(AXIS_CH3_1_TKEEP),
        .AXIS_IN_tlast(AXIS_CH3_1_TLAST),
        .AXIS_IN_tvalid(AXIS_CH3_1_TVALID),
        .RAM_AXI_araddr(RAM_AXI_4_ARADDR),
        .RAM_AXI_arburst(RAM_AXI_4_ARBURST),
        .RAM_AXI_arcache(RAM_AXI_4_ARCACHE),
        .RAM_AXI_arlen(RAM_AXI_4_ARLEN),
        .RAM_AXI_arlock(RAM_AXI_4_ARLOCK),
        .RAM_AXI_arprot(RAM_AXI_4_ARPROT),
        .RAM_AXI_arqos(RAM_AXI_4_ARQOS),
        .RAM_AXI_arready(RAM_AXI_4_ARREADY),
        .RAM_AXI_arregion(RAM_AXI_4_ARREGION),
        .RAM_AXI_arsize(RAM_AXI_4_ARSIZE),
        .RAM_AXI_arvalid(RAM_AXI_4_ARVALID),
        .RAM_AXI_awaddr(RAM_AXI_4_AWADDR),
        .RAM_AXI_awburst(RAM_AXI_4_AWBURST),
        .RAM_AXI_awcache(RAM_AXI_4_AWCACHE),
        .RAM_AXI_awlen(RAM_AXI_4_AWLEN),
        .RAM_AXI_awlock(RAM_AXI_4_AWLOCK),
        .RAM_AXI_awprot(RAM_AXI_4_AWPROT),
        .RAM_AXI_awqos(RAM_AXI_4_AWQOS),
        .RAM_AXI_awready(RAM_AXI_4_AWREADY),
        .RAM_AXI_awregion(RAM_AXI_4_AWREGION),
        .RAM_AXI_awsize(RAM_AXI_4_AWSIZE),
        .RAM_AXI_awvalid(RAM_AXI_4_AWVALID),
        .RAM_AXI_bready(RAM_AXI_4_BREADY),
        .RAM_AXI_bresp(RAM_AXI_4_BRESP),
        .RAM_AXI_bvalid(RAM_AXI_4_BVALID),
        .RAM_AXI_rdata(RAM_AXI_4_RDATA),
        .RAM_AXI_rlast(RAM_AXI_4_RLAST),
        .RAM_AXI_rready(RAM_AXI_4_RREADY),
        .RAM_AXI_rresp(RAM_AXI_4_RRESP),
        .RAM_AXI_rvalid(RAM_AXI_4_RVALID),
        .RAM_AXI_wdata(RAM_AXI_4_WDATA),
        .RAM_AXI_wlast(RAM_AXI_4_WLAST),
        .RAM_AXI_wready(RAM_AXI_4_WREADY),
        .RAM_AXI_wstrb(RAM_AXI_4_WSTRB),
        .RAM_AXI_wvalid(RAM_AXI_4_WVALID),
        .capture(sys_control_0_packet_gate),
        .cmac_clk(eth3_clk_1),
        .ddr4_act_n(channel_3_ddr4_ACT_N),
        .ddr4_adr(channel_3_ddr4_ADR),
        .ddr4_ba(channel_3_ddr4_BA),
        .ddr4_bg(channel_3_ddr4_BG),
        .ddr4_ck_c(channel_3_ddr4_CK_C),
        .ddr4_ck_t(channel_3_ddr4_CK_T),
        .ddr4_cke(channel_3_ddr4_CKE),
        .ddr4_clk_clk_n(m3_ddr4_clk_1_CLK_N),
        .ddr4_clk_clk_p(m3_ddr4_clk_1_CLK_P),
        .ddr4_cs_n(channel_3_ddr4_CS_N),
        .ddr4_dq(m3_ddr4_dq[71:0]),
        .ddr4_dqs_c(m3_ddr4_dqs_c[17:0]),
        .ddr4_dqs_t(m3_ddr4_dqs_t[17:0]),
        .ddr4_odt(channel_3_ddr4_ODT),
        .ddr4_par(channel_3_ddr4_PAR),
        .ddr4_reset_n(channel_3_ddr4_RESET_N),
        .erase_idle(channel_3_erase_idle),
        .erase_ram(sys_control_0_erase_ram),
        .init_calib_complete(channel_3_init_calib_complete),
        .ram_clk(channel_3_ram_clk),
        .ram_resetn_out(channel_3_ram_resetn_out),
        .sys_reset(sys_control_0_sys_reset_out));
  top_level_axi_interconnect_0_1 dma_interconect
       (.ACLK(pcie_axi_aclk),
        .ARESETN(pcie_axi_aresetn),
        .M00_ACLK(channel_0_ram_clk),
        .M00_ARESETN(channel_0_ram_resetn_out),
        .M00_AXI_araddr(RAM_AXI_1_ARADDR),
        .M00_AXI_arburst(RAM_AXI_1_ARBURST),
        .M00_AXI_arcache(RAM_AXI_1_ARCACHE),
        .M00_AXI_arlen(RAM_AXI_1_ARLEN),
        .M00_AXI_arlock(RAM_AXI_1_ARLOCK),
        .M00_AXI_arprot(RAM_AXI_1_ARPROT),
        .M00_AXI_arqos(RAM_AXI_1_ARQOS),
        .M00_AXI_arready(RAM_AXI_1_ARREADY),
        .M00_AXI_arregion(RAM_AXI_1_ARREGION),
        .M00_AXI_arsize(RAM_AXI_1_ARSIZE),
        .M00_AXI_arvalid(RAM_AXI_1_ARVALID),
        .M00_AXI_awaddr(RAM_AXI_1_AWADDR),
        .M00_AXI_awburst(RAM_AXI_1_AWBURST),
        .M00_AXI_awcache(RAM_AXI_1_AWCACHE),
        .M00_AXI_awlen(RAM_AXI_1_AWLEN),
        .M00_AXI_awlock(RAM_AXI_1_AWLOCK),
        .M00_AXI_awprot(RAM_AXI_1_AWPROT),
        .M00_AXI_awqos(RAM_AXI_1_AWQOS),
        .M00_AXI_awready(RAM_AXI_1_AWREADY),
        .M00_AXI_awregion(RAM_AXI_1_AWREGION),
        .M00_AXI_awsize(RAM_AXI_1_AWSIZE),
        .M00_AXI_awvalid(RAM_AXI_1_AWVALID),
        .M00_AXI_bready(RAM_AXI_1_BREADY),
        .M00_AXI_bresp(RAM_AXI_1_BRESP),
        .M00_AXI_bvalid(RAM_AXI_1_BVALID),
        .M00_AXI_rdata(RAM_AXI_1_RDATA),
        .M00_AXI_rlast(RAM_AXI_1_RLAST),
        .M00_AXI_rready(RAM_AXI_1_RREADY),
        .M00_AXI_rresp(RAM_AXI_1_RRESP),
        .M00_AXI_rvalid(RAM_AXI_1_RVALID),
        .M00_AXI_wdata(RAM_AXI_1_WDATA),
        .M00_AXI_wlast(RAM_AXI_1_WLAST),
        .M00_AXI_wready(RAM_AXI_1_WREADY),
        .M00_AXI_wstrb(RAM_AXI_1_WSTRB),
        .M00_AXI_wvalid(RAM_AXI_1_WVALID),
        .M01_ACLK(channel_1_ram_clk),
        .M01_ARESETN(channel_1_ram_resetn_out),
        .M01_AXI_araddr(RAM_AXI_2_ARADDR),
        .M01_AXI_arburst(RAM_AXI_2_ARBURST),
        .M01_AXI_arcache(RAM_AXI_2_ARCACHE),
        .M01_AXI_arlen(RAM_AXI_2_ARLEN),
        .M01_AXI_arlock(RAM_AXI_2_ARLOCK),
        .M01_AXI_arprot(RAM_AXI_2_ARPROT),
        .M01_AXI_arqos(RAM_AXI_2_ARQOS),
        .M01_AXI_arready(RAM_AXI_2_ARREADY),
        .M01_AXI_arregion(RAM_AXI_2_ARREGION),
        .M01_AXI_arsize(RAM_AXI_2_ARSIZE),
        .M01_AXI_arvalid(RAM_AXI_2_ARVALID),
        .M01_AXI_awaddr(RAM_AXI_2_AWADDR),
        .M01_AXI_awburst(RAM_AXI_2_AWBURST),
        .M01_AXI_awcache(RAM_AXI_2_AWCACHE),
        .M01_AXI_awlen(RAM_AXI_2_AWLEN),
        .M01_AXI_awlock(RAM_AXI_2_AWLOCK),
        .M01_AXI_awprot(RAM_AXI_2_AWPROT),
        .M01_AXI_awqos(RAM_AXI_2_AWQOS),
        .M01_AXI_awready(RAM_AXI_2_AWREADY),
        .M01_AXI_awregion(RAM_AXI_2_AWREGION),
        .M01_AXI_awsize(RAM_AXI_2_AWSIZE),
        .M01_AXI_awvalid(RAM_AXI_2_AWVALID),
        .M01_AXI_bready(RAM_AXI_2_BREADY),
        .M01_AXI_bresp(RAM_AXI_2_BRESP),
        .M01_AXI_bvalid(RAM_AXI_2_BVALID),
        .M01_AXI_rdata(RAM_AXI_2_RDATA),
        .M01_AXI_rlast(RAM_AXI_2_RLAST),
        .M01_AXI_rready(RAM_AXI_2_RREADY),
        .M01_AXI_rresp(RAM_AXI_2_RRESP),
        .M01_AXI_rvalid(RAM_AXI_2_RVALID),
        .M01_AXI_wdata(RAM_AXI_2_WDATA),
        .M01_AXI_wlast(RAM_AXI_2_WLAST),
        .M01_AXI_wready(RAM_AXI_2_WREADY),
        .M01_AXI_wstrb(RAM_AXI_2_WSTRB),
        .M01_AXI_wvalid(RAM_AXI_2_WVALID),
        .M02_ACLK(channel_2_ram_clk),
        .M02_ARESETN(channel_2_ram_resetn_out),
        .M02_AXI_araddr(RAM_AXI_3_ARADDR),
        .M02_AXI_arburst(RAM_AXI_3_ARBURST),
        .M02_AXI_arcache(RAM_AXI_3_ARCACHE),
        .M02_AXI_arlen(RAM_AXI_3_ARLEN),
        .M02_AXI_arlock(RAM_AXI_3_ARLOCK),
        .M02_AXI_arprot(RAM_AXI_3_ARPROT),
        .M02_AXI_arqos(RAM_AXI_3_ARQOS),
        .M02_AXI_arready(RAM_AXI_3_ARREADY),
        .M02_AXI_arregion(RAM_AXI_3_ARREGION),
        .M02_AXI_arsize(RAM_AXI_3_ARSIZE),
        .M02_AXI_arvalid(RAM_AXI_3_ARVALID),
        .M02_AXI_awaddr(RAM_AXI_3_AWADDR),
        .M02_AXI_awburst(RAM_AXI_3_AWBURST),
        .M02_AXI_awcache(RAM_AXI_3_AWCACHE),
        .M02_AXI_awlen(RAM_AXI_3_AWLEN),
        .M02_AXI_awlock(RAM_AXI_3_AWLOCK),
        .M02_AXI_awprot(RAM_AXI_3_AWPROT),
        .M02_AXI_awqos(RAM_AXI_3_AWQOS),
        .M02_AXI_awready(RAM_AXI_3_AWREADY),
        .M02_AXI_awregion(RAM_AXI_3_AWREGION),
        .M02_AXI_awsize(RAM_AXI_3_AWSIZE),
        .M02_AXI_awvalid(RAM_AXI_3_AWVALID),
        .M02_AXI_bready(RAM_AXI_3_BREADY),
        .M02_AXI_bresp(RAM_AXI_3_BRESP),
        .M02_AXI_bvalid(RAM_AXI_3_BVALID),
        .M02_AXI_rdata(RAM_AXI_3_RDATA),
        .M02_AXI_rlast(RAM_AXI_3_RLAST),
        .M02_AXI_rready(RAM_AXI_3_RREADY),
        .M02_AXI_rresp(RAM_AXI_3_RRESP),
        .M02_AXI_rvalid(RAM_AXI_3_RVALID),
        .M02_AXI_wdata(RAM_AXI_3_WDATA),
        .M02_AXI_wlast(RAM_AXI_3_WLAST),
        .M02_AXI_wready(RAM_AXI_3_WREADY),
        .M02_AXI_wstrb(RAM_AXI_3_WSTRB),
        .M02_AXI_wvalid(RAM_AXI_3_WVALID),
        .M03_ACLK(channel_3_ram_clk),
        .M03_ARESETN(channel_3_ram_resetn_out),
        .M03_AXI_araddr(RAM_AXI_4_ARADDR),
        .M03_AXI_arburst(RAM_AXI_4_ARBURST),
        .M03_AXI_arcache(RAM_AXI_4_ARCACHE),
        .M03_AXI_arlen(RAM_AXI_4_ARLEN),
        .M03_AXI_arlock(RAM_AXI_4_ARLOCK),
        .M03_AXI_arprot(RAM_AXI_4_ARPROT),
        .M03_AXI_arqos(RAM_AXI_4_ARQOS),
        .M03_AXI_arready(RAM_AXI_4_ARREADY),
        .M03_AXI_arregion(RAM_AXI_4_ARREGION),
        .M03_AXI_arsize(RAM_AXI_4_ARSIZE),
        .M03_AXI_arvalid(RAM_AXI_4_ARVALID),
        .M03_AXI_awaddr(RAM_AXI_4_AWADDR),
        .M03_AXI_awburst(RAM_AXI_4_AWBURST),
        .M03_AXI_awcache(RAM_AXI_4_AWCACHE),
        .M03_AXI_awlen(RAM_AXI_4_AWLEN),
        .M03_AXI_awlock(RAM_AXI_4_AWLOCK),
        .M03_AXI_awprot(RAM_AXI_4_AWPROT),
        .M03_AXI_awqos(RAM_AXI_4_AWQOS),
        .M03_AXI_awready(RAM_AXI_4_AWREADY),
        .M03_AXI_awregion(RAM_AXI_4_AWREGION),
        .M03_AXI_awsize(RAM_AXI_4_AWSIZE),
        .M03_AXI_awvalid(RAM_AXI_4_AWVALID),
        .M03_AXI_bready(RAM_AXI_4_BREADY),
        .M03_AXI_bresp(RAM_AXI_4_BRESP),
        .M03_AXI_bvalid(RAM_AXI_4_BVALID),
        .M03_AXI_rdata(RAM_AXI_4_RDATA),
        .M03_AXI_rlast(RAM_AXI_4_RLAST),
        .M03_AXI_rready(RAM_AXI_4_RREADY),
        .M03_AXI_rresp(RAM_AXI_4_RRESP),
        .M03_AXI_rvalid(RAM_AXI_4_RVALID),
        .M03_AXI_wdata(RAM_AXI_4_WDATA),
        .M03_AXI_wlast(RAM_AXI_4_WLAST),
        .M03_AXI_wready(RAM_AXI_4_WREADY),
        .M03_AXI_wstrb(RAM_AXI_4_WSTRB),
        .M03_AXI_wvalid(RAM_AXI_4_WVALID),
        .S00_ACLK(pcie_axi_aclk),
        .S00_ARESETN(pcie_axi_aresetn),
        .S00_AXI_araddr(AXI_DMA_1_ARADDR),
        .S00_AXI_arburst(AXI_DMA_1_ARBURST),
        .S00_AXI_arcache(AXI_DMA_1_ARCACHE),
        .S00_AXI_arid(AXI_DMA_1_ARID),
        .S00_AXI_arlen(AXI_DMA_1_ARLEN),
        .S00_AXI_arlock(AXI_DMA_1_ARLOCK),
        .S00_AXI_arprot(AXI_DMA_1_ARPROT),
        .S00_AXI_arqos(AXI_DMA_1_ARQOS),
        .S00_AXI_arready(AXI_DMA_1_ARREADY),
        .S00_AXI_arsize(AXI_DMA_1_ARSIZE),
        .S00_AXI_arvalid(AXI_DMA_1_ARVALID),
        .S00_AXI_awaddr(AXI_DMA_1_AWADDR),
        .S00_AXI_awburst(AXI_DMA_1_AWBURST),
        .S00_AXI_awcache(AXI_DMA_1_AWCACHE),
        .S00_AXI_awid(AXI_DMA_1_AWID),
        .S00_AXI_awlen(AXI_DMA_1_AWLEN),
        .S00_AXI_awlock(AXI_DMA_1_AWLOCK),
        .S00_AXI_awprot(AXI_DMA_1_AWPROT),
        .S00_AXI_awqos(AXI_DMA_1_AWQOS),
        .S00_AXI_awready(AXI_DMA_1_AWREADY),
        .S00_AXI_awsize(AXI_DMA_1_AWSIZE),
        .S00_AXI_awvalid(AXI_DMA_1_AWVALID),
        .S00_AXI_bid(AXI_DMA_1_BID),
        .S00_AXI_bready(AXI_DMA_1_BREADY),
        .S00_AXI_bresp(AXI_DMA_1_BRESP),
        .S00_AXI_bvalid(AXI_DMA_1_BVALID),
        .S00_AXI_rdata(AXI_DMA_1_RDATA),
        .S00_AXI_rid(AXI_DMA_1_RID),
        .S00_AXI_rlast(AXI_DMA_1_RLAST),
        .S00_AXI_rready(AXI_DMA_1_RREADY),
        .S00_AXI_rresp(AXI_DMA_1_RRESP),
        .S00_AXI_rvalid(AXI_DMA_1_RVALID),
        .S00_AXI_wdata(AXI_DMA_1_WDATA),
        .S00_AXI_wlast(AXI_DMA_1_WLAST),
        .S00_AXI_wready(AXI_DMA_1_WREADY),
        .S00_AXI_wstrb(AXI_DMA_1_WSTRB),
        .S00_AXI_wvalid(AXI_DMA_1_WVALID));
  top_level_sys_control_0_0 sys_control
       (.S_AXI_ARADDR({system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR,system_interconnect_M01_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M01_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M01_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M01_AXI_ARVALID),
        .S_AXI_AWADDR({system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR,system_interconnect_M01_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M01_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M01_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M01_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M01_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M01_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M01_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M01_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M01_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M01_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M01_AXI_RVALID),
        .S_AXI_WDATA({system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA,system_interconnect_M01_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M01_AXI_WREADY),
        .S_AXI_WSTRB({system_interconnect_M01_AXI_WSTRB,system_interconnect_M01_AXI_WSTRB,system_interconnect_M01_AXI_WSTRB,system_interconnect_M01_AXI_WSTRB}),
        .S_AXI_WVALID(system_interconnect_M01_AXI_WVALID),
        .bank0_calib_complete_async(channel_0_init_calib_complete),
        .bank0_erase_idle_async(channel_0_erase_idle),
        .bank1_calib_complete_async(channel_1_init_calib_complete),
        .bank1_erase_idle_async(channel_1_erase_idle),
        .bank2_calib_complete_async(channel_2_init_calib_complete),
        .bank2_erase_idle_async(channel_2_erase_idle),
        .bank3_calib_complete_async(channel_3_init_calib_complete),
        .bank3_erase_idle_async(channel_3_erase_idle),
        .clk(pcie_axi_aclk),
        .erase_ram(sys_control_0_erase_ram),
        .eth_resetn_out(sys_control_eth_resetn_out),
        .led_l(sys_control_0_led_l),
        .packet_gate(sys_control_0_packet_gate),
        .qsfp0_overflow_async(qsfp0_overflow_async_1),
        .qsfp0_status_async(qsfp0_status_async_1),
        .qsfp1_overflow_async(qsfp1_overflow_async_1),
        .qsfp1_status_async(qsfp1_status_async_1),
        .qsfp2_overflow_async(qsfp2_overflow_async_1),
        .qsfp2_status_async(qsfp2_status_async_1),
        .qsfp3_overflow_async(qsfp3_overflow_async_1),
        .qsfp3_status_async(qsfp3_status_async_1),
        .resetn(pcie_axi_aresetn),
        .sys_reset_out(sys_control_0_sys_reset_out));
endmodule

module crossover_0x2_imp_85TGII
   (axis_rx_a_tdata,
    axis_rx_a_tkeep,
    axis_rx_a_tlast,
    axis_rx_a_tvalid,
    axis_rx_b_tdata,
    axis_rx_b_tkeep,
    axis_rx_b_tlast,
    axis_rx_b_tvalid,
    axis_tx_a_tdata,
    axis_tx_a_tkeep,
    axis_tx_a_tlast,
    axis_tx_a_tready,
    axis_tx_a_tvalid,
    axis_tx_b_tdata,
    axis_tx_b_tkeep,
    axis_tx_b_tlast,
    axis_tx_b_tready,
    axis_tx_b_tvalid,
    clk_a,
    clk_b,
    overflow_a,
    overflow_b,
    resetn_a,
    resetn_b,
    rx_out_a_tdata,
    rx_out_a_tkeep,
    rx_out_a_tlast,
    rx_out_a_tvalid,
    rx_out_b_tdata,
    rx_out_b_tkeep,
    rx_out_b_tlast,
    rx_out_b_tvalid);
  input [511:0]axis_rx_a_tdata;
  input [63:0]axis_rx_a_tkeep;
  input axis_rx_a_tlast;
  input axis_rx_a_tvalid;
  input [511:0]axis_rx_b_tdata;
  input [63:0]axis_rx_b_tkeep;
  input axis_rx_b_tlast;
  input axis_rx_b_tvalid;
  output [511:0]axis_tx_a_tdata;
  output [63:0]axis_tx_a_tkeep;
  output axis_tx_a_tlast;
  input axis_tx_a_tready;
  output axis_tx_a_tvalid;
  output [511:0]axis_tx_b_tdata;
  output [63:0]axis_tx_b_tkeep;
  output axis_tx_b_tlast;
  input axis_tx_b_tready;
  output axis_tx_b_tvalid;
  input clk_a;
  input clk_b;
  output overflow_a;
  output overflow_b;
  input resetn_a;
  input resetn_b;
  output [511:0]rx_out_a_tdata;
  output [63:0]rx_out_a_tkeep;
  output rx_out_a_tlast;
  output rx_out_a_tvalid;
  output [511:0]rx_out_b_tdata;
  output [63:0]rx_out_b_tkeep;
  output rx_out_b_tlast;
  output rx_out_b_tvalid;

  wire [511:0]axis_packetizer_a2b_m_axis_TDATA;
  wire [63:0]axis_packetizer_a2b_m_axis_TKEEP;
  wire axis_packetizer_a2b_m_axis_TLAST;
  wire axis_packetizer_a2b_m_axis_TREADY;
  wire axis_packetizer_a2b_m_axis_TVALID;
  wire [511:0]axis_packetizer_b2a_m_axis_TDATA;
  wire [63:0]axis_packetizer_b2a_m_axis_TKEEP;
  wire axis_packetizer_b2a_m_axis_TLAST;
  wire axis_packetizer_b2a_m_axis_TREADY;
  wire axis_packetizer_b2a_m_axis_TVALID;
  wire [511:0]axis_rx_a_1_TDATA;
  wire [63:0]axis_rx_a_1_TKEEP;
  wire axis_rx_a_1_TLAST;
  wire axis_rx_a_1_TREADY;
  wire axis_rx_a_1_TVALID;
  wire [511:0]axis_rx_a_2_TDATA;
  wire [63:0]axis_rx_a_2_TKEEP;
  wire axis_rx_a_2_TLAST;
  wire axis_rx_a_2_TVALID;
  wire [511:0]axis_rx_b_1_TDATA;
  wire [63:0]axis_rx_b_1_TKEEP;
  wire axis_rx_b_1_TLAST;
  wire axis_rx_b_1_TREADY;
  wire axis_rx_b_1_TVALID;
  wire [511:0]axis_rx_b_2_TDATA;
  wire [63:0]axis_rx_b_2_TKEEP;
  wire axis_rx_b_2_TLAST;
  wire axis_rx_b_2_TVALID;
  wire [511:0]axis_tee_a_axis_out1_TDATA;
  wire [63:0]axis_tee_a_axis_out1_TKEEP;
  wire axis_tee_a_axis_out1_TLAST;
  wire axis_tee_a_axis_out1_TVALID;
  wire [511:0]axis_tee_b_axis_out1_TDATA;
  wire [63:0]axis_tee_b_axis_out1_TKEEP;
  wire axis_tee_b_axis_out1_TLAST;
  wire axis_tee_b_axis_out1_TVALID;
  wire clk_a_1;
  wire clk_b_1;
  wire fifo_monitor_a_overflow;
  wire fifo_monitor_b_overflow;
  wire resetn_a_1;
  wire resetn_b_1;

  assign axis_packetizer_a2b_m_axis_TREADY = axis_tx_b_tready;
  assign axis_packetizer_b2a_m_axis_TREADY = axis_tx_a_tready;
  assign axis_rx_a_2_TDATA = axis_rx_a_tdata[511:0];
  assign axis_rx_a_2_TKEEP = axis_rx_a_tkeep[63:0];
  assign axis_rx_a_2_TLAST = axis_rx_a_tlast;
  assign axis_rx_a_2_TVALID = axis_rx_a_tvalid;
  assign axis_rx_b_2_TDATA = axis_rx_b_tdata[511:0];
  assign axis_rx_b_2_TKEEP = axis_rx_b_tkeep[63:0];
  assign axis_rx_b_2_TLAST = axis_rx_b_tlast;
  assign axis_rx_b_2_TVALID = axis_rx_b_tvalid;
  assign axis_tx_a_tdata[511:0] = axis_packetizer_b2a_m_axis_TDATA;
  assign axis_tx_a_tkeep[63:0] = axis_packetizer_b2a_m_axis_TKEEP;
  assign axis_tx_a_tlast = axis_packetizer_b2a_m_axis_TLAST;
  assign axis_tx_a_tvalid = axis_packetizer_b2a_m_axis_TVALID;
  assign axis_tx_b_tdata[511:0] = axis_packetizer_a2b_m_axis_TDATA;
  assign axis_tx_b_tkeep[63:0] = axis_packetizer_a2b_m_axis_TKEEP;
  assign axis_tx_b_tlast = axis_packetizer_a2b_m_axis_TLAST;
  assign axis_tx_b_tvalid = axis_packetizer_a2b_m_axis_TVALID;
  assign clk_a_1 = clk_a;
  assign clk_b_1 = clk_b;
  assign overflow_a = fifo_monitor_a_overflow;
  assign overflow_b = fifo_monitor_b_overflow;
  assign resetn_a_1 = resetn_a;
  assign resetn_b_1 = resetn_b;
  assign rx_out_a_tdata[511:0] = axis_tee_a_axis_out1_TDATA;
  assign rx_out_a_tkeep[63:0] = axis_tee_a_axis_out1_TKEEP;
  assign rx_out_a_tlast = axis_tee_a_axis_out1_TLAST;
  assign rx_out_a_tvalid = axis_tee_a_axis_out1_TVALID;
  assign rx_out_b_tdata[511:0] = axis_tee_b_axis_out1_TDATA;
  assign rx_out_b_tkeep[63:0] = axis_tee_b_axis_out1_TKEEP;
  assign rx_out_b_tlast = axis_tee_b_axis_out1_TLAST;
  assign rx_out_b_tvalid = axis_tee_b_axis_out1_TVALID;
  top_level_axis_packetizer_0_2 axis_packetizer_a2b
       (.m_axis_aclk(clk_b_1),
        .m_axis_aresetn(resetn_b_1),
        .m_axis_tdata(axis_packetizer_a2b_m_axis_TDATA),
        .m_axis_tkeep(axis_packetizer_a2b_m_axis_TKEEP),
        .m_axis_tlast(axis_packetizer_a2b_m_axis_TLAST),
        .m_axis_tready(axis_packetizer_a2b_m_axis_TREADY),
        .m_axis_tvalid(axis_packetizer_a2b_m_axis_TVALID),
        .s_axis_aclk(clk_a_1),
        .s_axis_aresetn(resetn_a_1),
        .s_axis_tdata(axis_rx_a_1_TDATA),
        .s_axis_tkeep(axis_rx_a_1_TKEEP),
        .s_axis_tlast(axis_rx_a_1_TLAST),
        .s_axis_tready(axis_rx_a_1_TREADY),
        .s_axis_tvalid(axis_rx_a_1_TVALID));
  top_level_axis_packetizer_a2b_0 axis_packetizer_b2a
       (.m_axis_aclk(clk_a_1),
        .m_axis_aresetn(resetn_a_1),
        .m_axis_tdata(axis_packetizer_b2a_m_axis_TDATA),
        .m_axis_tkeep(axis_packetizer_b2a_m_axis_TKEEP),
        .m_axis_tlast(axis_packetizer_b2a_m_axis_TLAST),
        .m_axis_tready(axis_packetizer_b2a_m_axis_TREADY),
        .m_axis_tvalid(axis_packetizer_b2a_m_axis_TVALID),
        .s_axis_aclk(clk_b_1),
        .s_axis_aresetn(resetn_b_1),
        .s_axis_tdata(axis_rx_b_1_TDATA),
        .s_axis_tkeep(axis_rx_b_1_TKEEP),
        .s_axis_tlast(axis_rx_b_1_TLAST),
        .s_axis_tready(axis_rx_b_1_TREADY),
        .s_axis_tvalid(axis_rx_b_1_TVALID));
  top_level_axis_tee_0_0 axis_tee_a
       (.axis_in_tdata(axis_rx_a_2_TDATA),
        .axis_in_tkeep(axis_rx_a_2_TKEEP),
        .axis_in_tlast(axis_rx_a_2_TLAST),
        .axis_in_tvalid(axis_rx_a_2_TVALID),
        .axis_out0_tdata(axis_rx_a_1_TDATA),
        .axis_out0_tkeep(axis_rx_a_1_TKEEP),
        .axis_out0_tlast(axis_rx_a_1_TLAST),
        .axis_out0_tvalid(axis_rx_a_1_TVALID),
        .axis_out1_tdata(axis_tee_a_axis_out1_TDATA),
        .axis_out1_tkeep(axis_tee_a_axis_out1_TKEEP),
        .axis_out1_tlast(axis_tee_a_axis_out1_TLAST),
        .axis_out1_tvalid(axis_tee_a_axis_out1_TVALID),
        .clk(clk_a_1),
        .resetn(resetn_a_1));
  top_level_axis_tee_a_0 axis_tee_b
       (.axis_in_tdata(axis_rx_b_2_TDATA),
        .axis_in_tkeep(axis_rx_b_2_TKEEP),
        .axis_in_tlast(axis_rx_b_2_TLAST),
        .axis_in_tvalid(axis_rx_b_2_TVALID),
        .axis_out0_tdata(axis_rx_b_1_TDATA),
        .axis_out0_tkeep(axis_rx_b_1_TKEEP),
        .axis_out0_tlast(axis_rx_b_1_TLAST),
        .axis_out0_tvalid(axis_rx_b_1_TVALID),
        .axis_out1_tdata(axis_tee_b_axis_out1_TDATA),
        .axis_out1_tkeep(axis_tee_b_axis_out1_TKEEP),
        .axis_out1_tlast(axis_tee_b_axis_out1_TLAST),
        .axis_out1_tvalid(axis_tee_b_axis_out1_TVALID),
        .clk(clk_b_1),
        .resetn(resetn_b_1));
  top_level_fifo_mon_0_0 fifo_monitor_a
       (.clk(clk_a_1),
        .overflow(fifo_monitor_a_overflow),
        .resetn(resetn_a_1),
        .stream_tdata(axis_rx_a_1_TDATA),
        .stream_tready(axis_rx_a_1_TREADY),
        .stream_tvalid(axis_rx_a_1_TVALID));
  top_level_fifo_monitor_a_0 fifo_monitor_b
       (.clk(clk_b_1),
        .overflow(fifo_monitor_b_overflow),
        .resetn(resetn_b_1),
        .stream_tdata(axis_rx_b_1_TDATA),
        .stream_tready(axis_rx_b_1_TREADY),
        .stream_tvalid(axis_rx_b_1_TVALID));
endmodule

module crossover_1x3_imp_T5BRT7
   (axis_rx_a_tdata,
    axis_rx_a_tkeep,
    axis_rx_a_tlast,
    axis_rx_a_tuser,
    axis_rx_a_tvalid,
    axis_rx_b_tdata,
    axis_rx_b_tkeep,
    axis_rx_b_tlast,
    axis_rx_b_tuser,
    axis_rx_b_tvalid,
    axis_tx_a_tdata,
    axis_tx_a_tkeep,
    axis_tx_a_tlast,
    axis_tx_a_tready,
    axis_tx_a_tvalid,
    axis_tx_b_tdata,
    axis_tx_b_tkeep,
    axis_tx_b_tlast,
    axis_tx_b_tready,
    axis_tx_b_tvalid,
    clk_a,
    clk_b,
    overflow_a,
    overflow_b,
    resetn_a,
    resetn_b,
    rx_out_a_tdata,
    rx_out_a_tkeep,
    rx_out_a_tlast,
    rx_out_a_tvalid,
    rx_out_b_tdata,
    rx_out_b_tkeep,
    rx_out_b_tlast,
    rx_out_b_tvalid);
  input [511:0]axis_rx_a_tdata;
  input [63:0]axis_rx_a_tkeep;
  input axis_rx_a_tlast;
  input axis_rx_a_tuser;
  input axis_rx_a_tvalid;
  input [511:0]axis_rx_b_tdata;
  input [63:0]axis_rx_b_tkeep;
  input axis_rx_b_tlast;
  input axis_rx_b_tuser;
  input axis_rx_b_tvalid;
  output [511:0]axis_tx_a_tdata;
  output [63:0]axis_tx_a_tkeep;
  output axis_tx_a_tlast;
  input axis_tx_a_tready;
  output axis_tx_a_tvalid;
  output [511:0]axis_tx_b_tdata;
  output [63:0]axis_tx_b_tkeep;
  output axis_tx_b_tlast;
  input axis_tx_b_tready;
  output axis_tx_b_tvalid;
  input clk_a;
  input clk_b;
  output overflow_a;
  output overflow_b;
  input resetn_a;
  input resetn_b;
  output [511:0]rx_out_a_tdata;
  output [63:0]rx_out_a_tkeep;
  output rx_out_a_tlast;
  output rx_out_a_tvalid;
  output [511:0]rx_out_b_tdata;
  output [63:0]rx_out_b_tkeep;
  output rx_out_b_tlast;
  output rx_out_b_tvalid;

  wire [511:0]axis_packetizer_a2b_m_axis_TDATA;
  wire [63:0]axis_packetizer_a2b_m_axis_TKEEP;
  wire axis_packetizer_a2b_m_axis_TLAST;
  wire axis_packetizer_a2b_m_axis_TREADY;
  wire axis_packetizer_a2b_m_axis_TVALID;
  wire [511:0]axis_packetizer_b2a_m_axis_TDATA;
  wire [63:0]axis_packetizer_b2a_m_axis_TKEEP;
  wire axis_packetizer_b2a_m_axis_TLAST;
  wire axis_packetizer_b2a_m_axis_TREADY;
  wire axis_packetizer_b2a_m_axis_TVALID;
  wire [511:0]axis_rx_a_1_TDATA;
  wire [63:0]axis_rx_a_1_TKEEP;
  wire axis_rx_a_1_TLAST;
  wire axis_rx_a_1_TREADY;
  wire axis_rx_a_1_TVALID;
  wire [511:0]axis_rx_a_2_TDATA;
  wire [63:0]axis_rx_a_2_TKEEP;
  wire axis_rx_a_2_TLAST;
  wire axis_rx_a_2_TVALID;
  wire [511:0]axis_rx_b_1_TDATA;
  wire [63:0]axis_rx_b_1_TKEEP;
  wire axis_rx_b_1_TLAST;
  wire axis_rx_b_1_TREADY;
  wire axis_rx_b_1_TVALID;
  wire [511:0]axis_rx_b_2_TDATA;
  wire [63:0]axis_rx_b_2_TKEEP;
  wire axis_rx_b_2_TLAST;
  wire axis_rx_b_2_TVALID;
  wire [511:0]axis_tee_a_axis_out1_TDATA;
  wire [63:0]axis_tee_a_axis_out1_TKEEP;
  wire axis_tee_a_axis_out1_TLAST;
  wire axis_tee_a_axis_out1_TVALID;
  wire [511:0]axis_tee_b_axis_out1_TDATA;
  wire [63:0]axis_tee_b_axis_out1_TKEEP;
  wire axis_tee_b_axis_out1_TLAST;
  wire axis_tee_b_axis_out1_TVALID;
  wire clk_a_1;
  wire clk_b_1;
  wire fifo_monitor_a_overflow;
  wire fifo_monitor_b_overflow;
  wire resetn_a_1;
  wire resetn_b_1;

  assign axis_packetizer_a2b_m_axis_TREADY = axis_tx_b_tready;
  assign axis_packetizer_b2a_m_axis_TREADY = axis_tx_a_tready;
  assign axis_rx_a_2_TDATA = axis_rx_a_tdata[511:0];
  assign axis_rx_a_2_TKEEP = axis_rx_a_tkeep[63:0];
  assign axis_rx_a_2_TLAST = axis_rx_a_tlast;
  assign axis_rx_a_2_TVALID = axis_rx_a_tvalid;
  assign axis_rx_b_2_TDATA = axis_rx_b_tdata[511:0];
  assign axis_rx_b_2_TKEEP = axis_rx_b_tkeep[63:0];
  assign axis_rx_b_2_TLAST = axis_rx_b_tlast;
  assign axis_rx_b_2_TVALID = axis_rx_b_tvalid;
  assign axis_tx_a_tdata[511:0] = axis_packetizer_b2a_m_axis_TDATA;
  assign axis_tx_a_tkeep[63:0] = axis_packetizer_b2a_m_axis_TKEEP;
  assign axis_tx_a_tlast = axis_packetizer_b2a_m_axis_TLAST;
  assign axis_tx_a_tvalid = axis_packetizer_b2a_m_axis_TVALID;
  assign axis_tx_b_tdata[511:0] = axis_packetizer_a2b_m_axis_TDATA;
  assign axis_tx_b_tkeep[63:0] = axis_packetizer_a2b_m_axis_TKEEP;
  assign axis_tx_b_tlast = axis_packetizer_a2b_m_axis_TLAST;
  assign axis_tx_b_tvalid = axis_packetizer_a2b_m_axis_TVALID;
  assign clk_a_1 = clk_a;
  assign clk_b_1 = clk_b;
  assign overflow_a = fifo_monitor_a_overflow;
  assign overflow_b = fifo_monitor_b_overflow;
  assign resetn_a_1 = resetn_a;
  assign resetn_b_1 = resetn_b;
  assign rx_out_a_tdata[511:0] = axis_tee_a_axis_out1_TDATA;
  assign rx_out_a_tkeep[63:0] = axis_tee_a_axis_out1_TKEEP;
  assign rx_out_a_tlast = axis_tee_a_axis_out1_TLAST;
  assign rx_out_a_tvalid = axis_tee_a_axis_out1_TVALID;
  assign rx_out_b_tdata[511:0] = axis_tee_b_axis_out1_TDATA;
  assign rx_out_b_tkeep[63:0] = axis_tee_b_axis_out1_TKEEP;
  assign rx_out_b_tlast = axis_tee_b_axis_out1_TLAST;
  assign rx_out_b_tvalid = axis_tee_b_axis_out1_TVALID;
  top_level_axis_packetizer_a2b_1 axis_packetizer_a2b
       (.m_axis_aclk(clk_b_1),
        .m_axis_aresetn(resetn_b_1),
        .m_axis_tdata(axis_packetizer_a2b_m_axis_TDATA),
        .m_axis_tkeep(axis_packetizer_a2b_m_axis_TKEEP),
        .m_axis_tlast(axis_packetizer_a2b_m_axis_TLAST),
        .m_axis_tready(axis_packetizer_a2b_m_axis_TREADY),
        .m_axis_tvalid(axis_packetizer_a2b_m_axis_TVALID),
        .s_axis_aclk(clk_a_1),
        .s_axis_aresetn(resetn_a_1),
        .s_axis_tdata(axis_rx_a_1_TDATA),
        .s_axis_tkeep(axis_rx_a_1_TKEEP),
        .s_axis_tlast(axis_rx_a_1_TLAST),
        .s_axis_tready(axis_rx_a_1_TREADY),
        .s_axis_tvalid(axis_rx_a_1_TVALID));
  top_level_axis_packetizer_b2a_0 axis_packetizer_b2a
       (.m_axis_aclk(clk_a_1),
        .m_axis_aresetn(resetn_a_1),
        .m_axis_tdata(axis_packetizer_b2a_m_axis_TDATA),
        .m_axis_tkeep(axis_packetizer_b2a_m_axis_TKEEP),
        .m_axis_tlast(axis_packetizer_b2a_m_axis_TLAST),
        .m_axis_tready(axis_packetizer_b2a_m_axis_TREADY),
        .m_axis_tvalid(axis_packetizer_b2a_m_axis_TVALID),
        .s_axis_aclk(clk_b_1),
        .s_axis_aresetn(resetn_b_1),
        .s_axis_tdata(axis_rx_b_1_TDATA),
        .s_axis_tkeep(axis_rx_b_1_TKEEP),
        .s_axis_tlast(axis_rx_b_1_TLAST),
        .s_axis_tready(axis_rx_b_1_TREADY),
        .s_axis_tvalid(axis_rx_b_1_TVALID));
  top_level_axis_tee_a_1 axis_tee_a
       (.axis_in_tdata(axis_rx_a_2_TDATA),
        .axis_in_tkeep(axis_rx_a_2_TKEEP),
        .axis_in_tlast(axis_rx_a_2_TLAST),
        .axis_in_tvalid(axis_rx_a_2_TVALID),
        .axis_out0_tdata(axis_rx_a_1_TDATA),
        .axis_out0_tkeep(axis_rx_a_1_TKEEP),
        .axis_out0_tlast(axis_rx_a_1_TLAST),
        .axis_out0_tvalid(axis_rx_a_1_TVALID),
        .axis_out1_tdata(axis_tee_a_axis_out1_TDATA),
        .axis_out1_tkeep(axis_tee_a_axis_out1_TKEEP),
        .axis_out1_tlast(axis_tee_a_axis_out1_TLAST),
        .axis_out1_tvalid(axis_tee_a_axis_out1_TVALID),
        .clk(clk_a_1),
        .resetn(resetn_a_1));
  top_level_axis_tee_a_2 axis_tee_b
       (.axis_in_tdata(axis_rx_b_2_TDATA),
        .axis_in_tkeep(axis_rx_b_2_TKEEP),
        .axis_in_tlast(axis_rx_b_2_TLAST),
        .axis_in_tvalid(axis_rx_b_2_TVALID),
        .axis_out0_tdata(axis_rx_b_1_TDATA),
        .axis_out0_tkeep(axis_rx_b_1_TKEEP),
        .axis_out0_tlast(axis_rx_b_1_TLAST),
        .axis_out0_tvalid(axis_rx_b_1_TVALID),
        .axis_out1_tdata(axis_tee_b_axis_out1_TDATA),
        .axis_out1_tkeep(axis_tee_b_axis_out1_TKEEP),
        .axis_out1_tlast(axis_tee_b_axis_out1_TLAST),
        .axis_out1_tvalid(axis_tee_b_axis_out1_TVALID),
        .clk(clk_b_1),
        .resetn(resetn_b_1));
  top_level_fifo_mon_0_1 fifo_monitor_a
       (.clk(clk_a_1),
        .overflow(fifo_monitor_a_overflow),
        .resetn(resetn_a_1),
        .stream_tdata(axis_rx_a_1_TDATA),
        .stream_tready(axis_rx_a_1_TREADY),
        .stream_tvalid(axis_rx_a_1_TVALID));
  top_level_fifo_monitor_a_1 fifo_monitor_b
       (.clk(clk_b_1),
        .overflow(fifo_monitor_b_overflow),
        .resetn(resetn_b_1),
        .stream_tdata(axis_rx_b_1_TDATA),
        .stream_tready(axis_rx_b_1_TREADY),
        .stream_tvalid(axis_rx_b_1_TVALID));
endmodule

module crossover_imp_1TLAWFG
   (S_AXI_PC0_araddr,
    S_AXI_PC0_arprot,
    S_AXI_PC0_arready,
    S_AXI_PC0_arvalid,
    S_AXI_PC0_awaddr,
    S_AXI_PC0_awprot,
    S_AXI_PC0_awready,
    S_AXI_PC0_awvalid,
    S_AXI_PC0_bready,
    S_AXI_PC0_bresp,
    S_AXI_PC0_bvalid,
    S_AXI_PC0_rdata,
    S_AXI_PC0_rready,
    S_AXI_PC0_rresp,
    S_AXI_PC0_rvalid,
    S_AXI_PC0_wdata,
    S_AXI_PC0_wready,
    S_AXI_PC0_wstrb,
    S_AXI_PC0_wvalid,
    S_AXI_PC1_araddr,
    S_AXI_PC1_arprot,
    S_AXI_PC1_arready,
    S_AXI_PC1_arvalid,
    S_AXI_PC1_awaddr,
    S_AXI_PC1_awprot,
    S_AXI_PC1_awready,
    S_AXI_PC1_awvalid,
    S_AXI_PC1_bready,
    S_AXI_PC1_bresp,
    S_AXI_PC1_bvalid,
    S_AXI_PC1_rdata,
    S_AXI_PC1_rready,
    S_AXI_PC1_rresp,
    S_AXI_PC1_rvalid,
    S_AXI_PC1_wdata,
    S_AXI_PC1_wready,
    S_AXI_PC1_wstrb,
    S_AXI_PC1_wvalid,
    S_AXI_PC2_araddr,
    S_AXI_PC2_arprot,
    S_AXI_PC2_arready,
    S_AXI_PC2_arvalid,
    S_AXI_PC2_awaddr,
    S_AXI_PC2_awprot,
    S_AXI_PC2_awready,
    S_AXI_PC2_awvalid,
    S_AXI_PC2_bready,
    S_AXI_PC2_bresp,
    S_AXI_PC2_bvalid,
    S_AXI_PC2_rdata,
    S_AXI_PC2_rready,
    S_AXI_PC2_rresp,
    S_AXI_PC2_rvalid,
    S_AXI_PC2_wdata,
    S_AXI_PC2_wready,
    S_AXI_PC2_wstrb,
    S_AXI_PC2_wvalid,
    S_AXI_PC3_araddr,
    S_AXI_PC3_arprot,
    S_AXI_PC3_arready,
    S_AXI_PC3_arvalid,
    S_AXI_PC3_awaddr,
    S_AXI_PC3_awprot,
    S_AXI_PC3_awready,
    S_AXI_PC3_awvalid,
    S_AXI_PC3_bready,
    S_AXI_PC3_bresp,
    S_AXI_PC3_bvalid,
    S_AXI_PC3_rdata,
    S_AXI_PC3_rready,
    S_AXI_PC3_rresp,
    S_AXI_PC3_rvalid,
    S_AXI_PC3_wdata,
    S_AXI_PC3_wready,
    S_AXI_PC3_wstrb,
    S_AXI_PC3_wvalid,
    cmac0_clk,
    cmac1_clk,
    cmac2_clk,
    cmac3_clk,
    eth0_up,
    eth1_up,
    eth2_up,
    eth3_up,
    init_clk,
    overflow_0,
    overflow_1,
    overflow_2,
    overflow_3,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp2_clk_clk_n,
    qsfp2_clk_clk_p,
    qsfp2_gt_grx_n,
    qsfp2_gt_grx_p,
    qsfp2_gt_gtx_n,
    qsfp2_gt_gtx_p,
    qsfp3_clk_clk_n,
    qsfp3_clk_clk_p,
    qsfp3_gt_grx_n,
    qsfp3_gt_grx_p,
    qsfp3_gt_gtx_n,
    qsfp3_gt_gtx_p,
    rx0_out_tdata,
    rx0_out_tkeep,
    rx0_out_tlast,
    rx0_out_tvalid,
    rx1_out_tdata,
    rx1_out_tkeep,
    rx1_out_tlast,
    rx1_out_tvalid,
    rx2_out_tdata,
    rx2_out_tkeep,
    rx2_out_tlast,
    rx2_out_tvalid,
    rx3_out_tdata,
    rx3_out_tkeep,
    rx3_out_tlast,
    rx3_out_tvalid,
    sys_clk,
    sys_resetn);
  input S_AXI_PC0_araddr;
  input [2:0]S_AXI_PC0_arprot;
  output [0:0]S_AXI_PC0_arready;
  input [0:0]S_AXI_PC0_arvalid;
  input S_AXI_PC0_awaddr;
  input [2:0]S_AXI_PC0_awprot;
  output [0:0]S_AXI_PC0_awready;
  input [0:0]S_AXI_PC0_awvalid;
  input [0:0]S_AXI_PC0_bready;
  output [1:0]S_AXI_PC0_bresp;
  output [0:0]S_AXI_PC0_bvalid;
  output S_AXI_PC0_rdata;
  input [0:0]S_AXI_PC0_rready;
  output [1:0]S_AXI_PC0_rresp;
  output [0:0]S_AXI_PC0_rvalid;
  input S_AXI_PC0_wdata;
  output [0:0]S_AXI_PC0_wready;
  input S_AXI_PC0_wstrb;
  input [0:0]S_AXI_PC0_wvalid;
  input S_AXI_PC1_araddr;
  input [2:0]S_AXI_PC1_arprot;
  output [0:0]S_AXI_PC1_arready;
  input [0:0]S_AXI_PC1_arvalid;
  input S_AXI_PC1_awaddr;
  input [2:0]S_AXI_PC1_awprot;
  output [0:0]S_AXI_PC1_awready;
  input [0:0]S_AXI_PC1_awvalid;
  input [0:0]S_AXI_PC1_bready;
  output [1:0]S_AXI_PC1_bresp;
  output [0:0]S_AXI_PC1_bvalid;
  output S_AXI_PC1_rdata;
  input [0:0]S_AXI_PC1_rready;
  output [1:0]S_AXI_PC1_rresp;
  output [0:0]S_AXI_PC1_rvalid;
  input S_AXI_PC1_wdata;
  output [0:0]S_AXI_PC1_wready;
  input S_AXI_PC1_wstrb;
  input [0:0]S_AXI_PC1_wvalid;
  input S_AXI_PC2_araddr;
  input [2:0]S_AXI_PC2_arprot;
  output [0:0]S_AXI_PC2_arready;
  input [0:0]S_AXI_PC2_arvalid;
  input S_AXI_PC2_awaddr;
  input [2:0]S_AXI_PC2_awprot;
  output [0:0]S_AXI_PC2_awready;
  input [0:0]S_AXI_PC2_awvalid;
  input [0:0]S_AXI_PC2_bready;
  output [1:0]S_AXI_PC2_bresp;
  output [0:0]S_AXI_PC2_bvalid;
  output S_AXI_PC2_rdata;
  input [0:0]S_AXI_PC2_rready;
  output [1:0]S_AXI_PC2_rresp;
  output [0:0]S_AXI_PC2_rvalid;
  input S_AXI_PC2_wdata;
  output [0:0]S_AXI_PC2_wready;
  input S_AXI_PC2_wstrb;
  input [0:0]S_AXI_PC2_wvalid;
  input S_AXI_PC3_araddr;
  input [2:0]S_AXI_PC3_arprot;
  output [0:0]S_AXI_PC3_arready;
  input [0:0]S_AXI_PC3_arvalid;
  input S_AXI_PC3_awaddr;
  input [2:0]S_AXI_PC3_awprot;
  output [0:0]S_AXI_PC3_awready;
  input [0:0]S_AXI_PC3_awvalid;
  input [0:0]S_AXI_PC3_bready;
  output [1:0]S_AXI_PC3_bresp;
  output [0:0]S_AXI_PC3_bvalid;
  output S_AXI_PC3_rdata;
  input [0:0]S_AXI_PC3_rready;
  output [1:0]S_AXI_PC3_rresp;
  output [0:0]S_AXI_PC3_rvalid;
  input S_AXI_PC3_wdata;
  output [0:0]S_AXI_PC3_wready;
  input S_AXI_PC3_wstrb;
  input [0:0]S_AXI_PC3_wvalid;
  output cmac0_clk;
  output cmac1_clk;
  output cmac2_clk;
  output cmac3_clk;
  output eth0_up;
  output eth1_up;
  output eth2_up;
  output eth3_up;
  input init_clk;
  output overflow_0;
  output overflow_1;
  output overflow_2;
  output overflow_3;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  input qsfp2_clk_clk_n;
  input qsfp2_clk_clk_p;
  input [3:0]qsfp2_gt_grx_n;
  input [3:0]qsfp2_gt_grx_p;
  output [3:0]qsfp2_gt_gtx_n;
  output [3:0]qsfp2_gt_gtx_p;
  input qsfp3_clk_clk_n;
  input qsfp3_clk_clk_p;
  input [3:0]qsfp3_gt_grx_n;
  input [3:0]qsfp3_gt_grx_p;
  output [3:0]qsfp3_gt_gtx_n;
  output [3:0]qsfp3_gt_gtx_p;
  output [511:0]rx0_out_tdata;
  output [63:0]rx0_out_tkeep;
  output rx0_out_tlast;
  output rx0_out_tvalid;
  output [511:0]rx1_out_tdata;
  output [63:0]rx1_out_tkeep;
  output rx1_out_tlast;
  output rx1_out_tvalid;
  output [511:0]rx2_out_tdata;
  output [63:0]rx2_out_tkeep;
  output rx2_out_tlast;
  output rx2_out_tvalid;
  output [511:0]rx3_out_tdata;
  output [63:0]rx3_out_tkeep;
  output rx3_out_tlast;
  output rx3_out_tvalid;
  input sys_clk;
  input sys_resetn;

  wire S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire [0:0]S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire [0:0]S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire [0:0]S_AXI_1_BVALID;
  wire S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire [0:0]S_AXI_1_RVALID;
  wire S_AXI_1_WDATA;
  wire [0:0]S_AXI_1_WREADY;
  wire S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire S_AXI_PC0_1_ARADDR;
  wire [2:0]S_AXI_PC0_1_ARPROT;
  wire [0:0]S_AXI_PC0_1_ARREADY;
  wire [0:0]S_AXI_PC0_1_ARVALID;
  wire S_AXI_PC0_1_AWADDR;
  wire [2:0]S_AXI_PC0_1_AWPROT;
  wire [0:0]S_AXI_PC0_1_AWREADY;
  wire [0:0]S_AXI_PC0_1_AWVALID;
  wire [0:0]S_AXI_PC0_1_BREADY;
  wire [1:0]S_AXI_PC0_1_BRESP;
  wire [0:0]S_AXI_PC0_1_BVALID;
  wire S_AXI_PC0_1_RDATA;
  wire [0:0]S_AXI_PC0_1_RREADY;
  wire [1:0]S_AXI_PC0_1_RRESP;
  wire [0:0]S_AXI_PC0_1_RVALID;
  wire S_AXI_PC0_1_WDATA;
  wire [0:0]S_AXI_PC0_1_WREADY;
  wire S_AXI_PC0_1_WSTRB;
  wire [0:0]S_AXI_PC0_1_WVALID;
  wire S_AXI_PC2_1_ARADDR;
  wire [2:0]S_AXI_PC2_1_ARPROT;
  wire [0:0]S_AXI_PC2_1_ARREADY;
  wire [0:0]S_AXI_PC2_1_ARVALID;
  wire S_AXI_PC2_1_AWADDR;
  wire [2:0]S_AXI_PC2_1_AWPROT;
  wire [0:0]S_AXI_PC2_1_AWREADY;
  wire [0:0]S_AXI_PC2_1_AWVALID;
  wire [0:0]S_AXI_PC2_1_BREADY;
  wire [1:0]S_AXI_PC2_1_BRESP;
  wire [0:0]S_AXI_PC2_1_BVALID;
  wire S_AXI_PC2_1_RDATA;
  wire [0:0]S_AXI_PC2_1_RREADY;
  wire [1:0]S_AXI_PC2_1_RRESP;
  wire [0:0]S_AXI_PC2_1_RVALID;
  wire S_AXI_PC2_1_WDATA;
  wire [0:0]S_AXI_PC2_1_WREADY;
  wire S_AXI_PC2_1_WSTRB;
  wire [0:0]S_AXI_PC2_1_WVALID;
  wire S_AXI_PC3_1_ARADDR;
  wire [2:0]S_AXI_PC3_1_ARPROT;
  wire [0:0]S_AXI_PC3_1_ARREADY;
  wire [0:0]S_AXI_PC3_1_ARVALID;
  wire S_AXI_PC3_1_AWADDR;
  wire [2:0]S_AXI_PC3_1_AWPROT;
  wire [0:0]S_AXI_PC3_1_AWREADY;
  wire [0:0]S_AXI_PC3_1_AWVALID;
  wire [0:0]S_AXI_PC3_1_BREADY;
  wire [1:0]S_AXI_PC3_1_BRESP;
  wire [0:0]S_AXI_PC3_1_BVALID;
  wire S_AXI_PC3_1_RDATA;
  wire [0:0]S_AXI_PC3_1_RREADY;
  wire [1:0]S_AXI_PC3_1_RRESP;
  wire [0:0]S_AXI_PC3_1_RVALID;
  wire S_AXI_PC3_1_WDATA;
  wire [0:0]S_AXI_PC3_1_WREADY;
  wire S_AXI_PC3_1_WSTRB;
  wire [0:0]S_AXI_PC3_1_WVALID;
  wire [511:0]axis_rx_a_1_TDATA;
  wire [63:0]axis_rx_a_1_TKEEP;
  wire axis_rx_a_1_TLAST;
  wire axis_rx_a_1_TVALID;
  wire [511:0]axis_rx_b_1_TDATA;
  wire [63:0]axis_rx_b_1_TKEEP;
  wire axis_rx_b_1_TLAST;
  wire axis_rx_b_1_TVALID;
  wire [511:0]axis_tx_1_TDATA;
  wire [63:0]axis_tx_1_TKEEP;
  wire axis_tx_1_TLAST;
  wire axis_tx_1_TREADY;
  wire axis_tx_1_TVALID;
  wire [511:0]axis_tx_2_TDATA;
  wire [63:0]axis_tx_2_TKEEP;
  wire axis_tx_2_TLAST;
  wire axis_tx_2_TREADY;
  wire axis_tx_2_TVALID;
  wire clk_a_1;
  wire clk_b_1;
  wire crossover_0x2_active_a;
  wire crossover_0x2_active_b;
  wire [511:0]crossover_0x2_axis_tx_a_TDATA;
  wire [63:0]crossover_0x2_axis_tx_a_TKEEP;
  wire crossover_0x2_axis_tx_a_TLAST;
  wire crossover_0x2_axis_tx_a_TREADY;
  wire crossover_0x2_axis_tx_a_TVALID;
  wire [511:0]crossover_0x2_axis_tx_b_TDATA;
  wire [63:0]crossover_0x2_axis_tx_b_TKEEP;
  wire crossover_0x2_axis_tx_b_TLAST;
  wire crossover_0x2_axis_tx_b_TREADY;
  wire crossover_0x2_axis_tx_b_TVALID;
  wire [511:0]crossover_0x2_rx_out_a_TDATA;
  wire [63:0]crossover_0x2_rx_out_a_TKEEP;
  wire crossover_0x2_rx_out_a_TLAST;
  wire crossover_0x2_rx_out_a_TVALID;
  wire [511:0]crossover_0x2_rx_out_b_TDATA;
  wire [63:0]crossover_0x2_rx_out_b_TKEEP;
  wire crossover_0x2_rx_out_b_TLAST;
  wire crossover_0x2_rx_out_b_TVALID;
  wire crossover_1x3_active_a;
  wire crossover_1x3_overflow_b;
  wire [511:0]crossover_1x3_rx_out_a_TDATA;
  wire [63:0]crossover_1x3_rx_out_a_TKEEP;
  wire crossover_1x3_rx_out_a_TLAST;
  wire crossover_1x3_rx_out_a_TVALID;
  wire [511:0]crossover_1x3_rx_out_b_TDATA;
  wire [63:0]crossover_1x3_rx_out_b_TKEEP;
  wire crossover_1x3_rx_out_b_TLAST;
  wire crossover_1x3_rx_out_b_TVALID;
  wire eth0_aligned;
  wire eth1_aligned;
  wire [511:0]eth1_axis_rx_TDATA;
  wire [63:0]eth1_axis_rx_TKEEP;
  wire eth1_axis_rx_TLAST;
  wire eth1_axis_rx_TUSER;
  wire eth1_axis_rx_TVALID;
  wire eth1_stream_clk;
  wire eth1_stream_resetn;
  wire eth2_aligned;
  wire eth3_aligned;
  wire [511:0]eth3_axis_rx_TDATA;
  wire [63:0]eth3_axis_rx_TKEEP;
  wire eth3_axis_rx_TLAST;
  wire eth3_axis_rx_TUSER;
  wire eth3_axis_rx_TVALID;
  wire eth3_stream_clk;
  wire eth3_stream_resetn;
  wire [3:0]eth_qsfp_gt1_GRX_N;
  wire [3:0]eth_qsfp_gt1_GRX_P;
  wire [3:0]eth_qsfp_gt1_GTX_N;
  wire [3:0]eth_qsfp_gt1_GTX_P;
  wire [3:0]eth_qsfp_gt2_GRX_N;
  wire [3:0]eth_qsfp_gt2_GRX_P;
  wire [3:0]eth_qsfp_gt2_GTX_N;
  wire [3:0]eth_qsfp_gt2_GTX_P;
  wire [3:0]eth_qsfp_gt3_GRX_N;
  wire [3:0]eth_qsfp_gt3_GRX_P;
  wire [3:0]eth_qsfp_gt3_GTX_N;
  wire [3:0]eth_qsfp_gt3_GTX_P;
  wire [3:0]eth_qsfp_gt_GRX_N;
  wire [3:0]eth_qsfp_gt_GRX_P;
  wire [3:0]eth_qsfp_gt_GTX_N;
  wire [3:0]eth_qsfp_gt_GTX_P;
  wire init_clk_0_1;
  wire qsfp0_clk_1_CLK_N;
  wire qsfp0_clk_1_CLK_P;
  wire qsfp1_clk_1_CLK_N;
  wire qsfp1_clk_1_CLK_P;
  wire qsfp2_clk_1_CLK_N;
  wire qsfp2_clk_1_CLK_P;
  wire qsfp3_clk_1_CLK_N;
  wire qsfp3_clk_1_CLK_P;
  wire resetn_a_1;
  wire resetn_b_1;
  wire source_200Mhz_resetn;
  wire sys_clk_1;

  assign S_AXI_1_ARADDR = S_AXI_PC1_araddr;
  assign S_AXI_1_ARPROT = S_AXI_PC1_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_PC1_arvalid[0];
  assign S_AXI_1_AWADDR = S_AXI_PC1_awaddr;
  assign S_AXI_1_AWPROT = S_AXI_PC1_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_PC1_awvalid[0];
  assign S_AXI_1_BREADY = S_AXI_PC1_bready[0];
  assign S_AXI_1_RREADY = S_AXI_PC1_rready[0];
  assign S_AXI_1_WDATA = S_AXI_PC1_wdata;
  assign S_AXI_1_WSTRB = S_AXI_PC1_wstrb;
  assign S_AXI_1_WVALID = S_AXI_PC1_wvalid[0];
  assign S_AXI_PC0_1_ARADDR = S_AXI_PC0_araddr;
  assign S_AXI_PC0_1_ARPROT = S_AXI_PC0_arprot[2:0];
  assign S_AXI_PC0_1_ARVALID = S_AXI_PC0_arvalid[0];
  assign S_AXI_PC0_1_AWADDR = S_AXI_PC0_awaddr;
  assign S_AXI_PC0_1_AWPROT = S_AXI_PC0_awprot[2:0];
  assign S_AXI_PC0_1_AWVALID = S_AXI_PC0_awvalid[0];
  assign S_AXI_PC0_1_BREADY = S_AXI_PC0_bready[0];
  assign S_AXI_PC0_1_RREADY = S_AXI_PC0_rready[0];
  assign S_AXI_PC0_1_WDATA = S_AXI_PC0_wdata;
  assign S_AXI_PC0_1_WSTRB = S_AXI_PC0_wstrb;
  assign S_AXI_PC0_1_WVALID = S_AXI_PC0_wvalid[0];
  assign S_AXI_PC0_arready[0] = S_AXI_PC0_1_ARREADY;
  assign S_AXI_PC0_awready[0] = S_AXI_PC0_1_AWREADY;
  assign S_AXI_PC0_bresp[1:0] = S_AXI_PC0_1_BRESP;
  assign S_AXI_PC0_bvalid[0] = S_AXI_PC0_1_BVALID;
  assign S_AXI_PC0_rdata = S_AXI_PC0_1_RDATA;
  assign S_AXI_PC0_rresp[1:0] = S_AXI_PC0_1_RRESP;
  assign S_AXI_PC0_rvalid[0] = S_AXI_PC0_1_RVALID;
  assign S_AXI_PC0_wready[0] = S_AXI_PC0_1_WREADY;
  assign S_AXI_PC1_arready[0] = S_AXI_1_ARREADY;
  assign S_AXI_PC1_awready[0] = S_AXI_1_AWREADY;
  assign S_AXI_PC1_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_PC1_bvalid[0] = S_AXI_1_BVALID;
  assign S_AXI_PC1_rdata = S_AXI_1_RDATA;
  assign S_AXI_PC1_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_PC1_rvalid[0] = S_AXI_1_RVALID;
  assign S_AXI_PC1_wready[0] = S_AXI_1_WREADY;
  assign S_AXI_PC2_1_ARADDR = S_AXI_PC2_araddr;
  assign S_AXI_PC2_1_ARPROT = S_AXI_PC2_arprot[2:0];
  assign S_AXI_PC2_1_ARVALID = S_AXI_PC2_arvalid[0];
  assign S_AXI_PC2_1_AWADDR = S_AXI_PC2_awaddr;
  assign S_AXI_PC2_1_AWPROT = S_AXI_PC2_awprot[2:0];
  assign S_AXI_PC2_1_AWVALID = S_AXI_PC2_awvalid[0];
  assign S_AXI_PC2_1_BREADY = S_AXI_PC2_bready[0];
  assign S_AXI_PC2_1_RREADY = S_AXI_PC2_rready[0];
  assign S_AXI_PC2_1_WDATA = S_AXI_PC2_wdata;
  assign S_AXI_PC2_1_WSTRB = S_AXI_PC2_wstrb;
  assign S_AXI_PC2_1_WVALID = S_AXI_PC2_wvalid[0];
  assign S_AXI_PC2_arready[0] = S_AXI_PC2_1_ARREADY;
  assign S_AXI_PC2_awready[0] = S_AXI_PC2_1_AWREADY;
  assign S_AXI_PC2_bresp[1:0] = S_AXI_PC2_1_BRESP;
  assign S_AXI_PC2_bvalid[0] = S_AXI_PC2_1_BVALID;
  assign S_AXI_PC2_rdata = S_AXI_PC2_1_RDATA;
  assign S_AXI_PC2_rresp[1:0] = S_AXI_PC2_1_RRESP;
  assign S_AXI_PC2_rvalid[0] = S_AXI_PC2_1_RVALID;
  assign S_AXI_PC2_wready[0] = S_AXI_PC2_1_WREADY;
  assign S_AXI_PC3_1_ARADDR = S_AXI_PC3_araddr;
  assign S_AXI_PC3_1_ARPROT = S_AXI_PC3_arprot[2:0];
  assign S_AXI_PC3_1_ARVALID = S_AXI_PC3_arvalid[0];
  assign S_AXI_PC3_1_AWADDR = S_AXI_PC3_awaddr;
  assign S_AXI_PC3_1_AWPROT = S_AXI_PC3_awprot[2:0];
  assign S_AXI_PC3_1_AWVALID = S_AXI_PC3_awvalid[0];
  assign S_AXI_PC3_1_BREADY = S_AXI_PC3_bready[0];
  assign S_AXI_PC3_1_RREADY = S_AXI_PC3_rready[0];
  assign S_AXI_PC3_1_WDATA = S_AXI_PC3_wdata;
  assign S_AXI_PC3_1_WSTRB = S_AXI_PC3_wstrb;
  assign S_AXI_PC3_1_WVALID = S_AXI_PC3_wvalid[0];
  assign S_AXI_PC3_arready[0] = S_AXI_PC3_1_ARREADY;
  assign S_AXI_PC3_awready[0] = S_AXI_PC3_1_AWREADY;
  assign S_AXI_PC3_bresp[1:0] = S_AXI_PC3_1_BRESP;
  assign S_AXI_PC3_bvalid[0] = S_AXI_PC3_1_BVALID;
  assign S_AXI_PC3_rdata = S_AXI_PC3_1_RDATA;
  assign S_AXI_PC3_rresp[1:0] = S_AXI_PC3_1_RRESP;
  assign S_AXI_PC3_rvalid[0] = S_AXI_PC3_1_RVALID;
  assign S_AXI_PC3_wready[0] = S_AXI_PC3_1_WREADY;
  assign cmac0_clk = clk_a_1;
  assign cmac1_clk = eth1_stream_clk;
  assign cmac2_clk = clk_b_1;
  assign cmac3_clk = eth3_stream_clk;
  assign eth0_up = eth0_aligned;
  assign eth1_up = eth1_aligned;
  assign eth2_up = eth2_aligned;
  assign eth3_up = eth3_aligned;
  assign eth_qsfp_gt1_GRX_N = qsfp2_gt_grx_n[3:0];
  assign eth_qsfp_gt1_GRX_P = qsfp2_gt_grx_p[3:0];
  assign eth_qsfp_gt2_GRX_N = qsfp1_gt_grx_n[3:0];
  assign eth_qsfp_gt2_GRX_P = qsfp1_gt_grx_p[3:0];
  assign eth_qsfp_gt3_GRX_N = qsfp3_gt_grx_n[3:0];
  assign eth_qsfp_gt3_GRX_P = qsfp3_gt_grx_p[3:0];
  assign eth_qsfp_gt_GRX_N = qsfp0_gt_grx_n[3:0];
  assign eth_qsfp_gt_GRX_P = qsfp0_gt_grx_p[3:0];
  assign init_clk_0_1 = init_clk;
  assign overflow_0 = crossover_0x2_active_a;
  assign overflow_1 = crossover_1x3_active_a;
  assign overflow_2 = crossover_0x2_active_b;
  assign overflow_3 = crossover_1x3_overflow_b;
  assign qsfp0_clk_1_CLK_N = qsfp0_clk_clk_n;
  assign qsfp0_clk_1_CLK_P = qsfp0_clk_clk_p;
  assign qsfp0_gt_gtx_n[3:0] = eth_qsfp_gt_GTX_N;
  assign qsfp0_gt_gtx_p[3:0] = eth_qsfp_gt_GTX_P;
  assign qsfp1_clk_1_CLK_N = qsfp1_clk_clk_n;
  assign qsfp1_clk_1_CLK_P = qsfp1_clk_clk_p;
  assign qsfp1_gt_gtx_n[3:0] = eth_qsfp_gt2_GTX_N;
  assign qsfp1_gt_gtx_p[3:0] = eth_qsfp_gt2_GTX_P;
  assign qsfp2_clk_1_CLK_N = qsfp2_clk_clk_n;
  assign qsfp2_clk_1_CLK_P = qsfp2_clk_clk_p;
  assign qsfp2_gt_gtx_n[3:0] = eth_qsfp_gt1_GTX_N;
  assign qsfp2_gt_gtx_p[3:0] = eth_qsfp_gt1_GTX_P;
  assign qsfp3_clk_1_CLK_N = qsfp3_clk_clk_n;
  assign qsfp3_clk_1_CLK_P = qsfp3_clk_clk_p;
  assign qsfp3_gt_gtx_n[3:0] = eth_qsfp_gt3_GTX_N;
  assign qsfp3_gt_gtx_p[3:0] = eth_qsfp_gt3_GTX_P;
  assign rx0_out_tdata[511:0] = crossover_0x2_rx_out_a_TDATA;
  assign rx0_out_tkeep[63:0] = crossover_0x2_rx_out_a_TKEEP;
  assign rx0_out_tlast = crossover_0x2_rx_out_a_TLAST;
  assign rx0_out_tvalid = crossover_0x2_rx_out_a_TVALID;
  assign rx1_out_tdata[511:0] = crossover_1x3_rx_out_a_TDATA;
  assign rx1_out_tkeep[63:0] = crossover_1x3_rx_out_a_TKEEP;
  assign rx1_out_tlast = crossover_1x3_rx_out_a_TLAST;
  assign rx1_out_tvalid = crossover_1x3_rx_out_a_TVALID;
  assign rx2_out_tdata[511:0] = crossover_0x2_rx_out_b_TDATA;
  assign rx2_out_tkeep[63:0] = crossover_0x2_rx_out_b_TKEEP;
  assign rx2_out_tlast = crossover_0x2_rx_out_b_TLAST;
  assign rx2_out_tvalid = crossover_0x2_rx_out_b_TVALID;
  assign rx3_out_tdata[511:0] = crossover_1x3_rx_out_b_TDATA;
  assign rx3_out_tkeep[63:0] = crossover_1x3_rx_out_b_TKEEP;
  assign rx3_out_tlast = crossover_1x3_rx_out_b_TLAST;
  assign rx3_out_tvalid = crossover_1x3_rx_out_b_TVALID;
  assign source_200Mhz_resetn = sys_resetn;
  assign sys_clk_1 = sys_clk;
  crossover_0x2_imp_85TGII crossover_0x2
       (.axis_rx_a_tdata(axis_rx_a_1_TDATA),
        .axis_rx_a_tkeep(axis_rx_a_1_TKEEP),
        .axis_rx_a_tlast(axis_rx_a_1_TLAST),
        .axis_rx_a_tvalid(axis_rx_a_1_TVALID),
        .axis_rx_b_tdata(axis_rx_b_1_TDATA),
        .axis_rx_b_tkeep(axis_rx_b_1_TKEEP),
        .axis_rx_b_tlast(axis_rx_b_1_TLAST),
        .axis_rx_b_tvalid(axis_rx_b_1_TVALID),
        .axis_tx_a_tdata(crossover_0x2_axis_tx_a_TDATA),
        .axis_tx_a_tkeep(crossover_0x2_axis_tx_a_TKEEP),
        .axis_tx_a_tlast(crossover_0x2_axis_tx_a_TLAST),
        .axis_tx_a_tready(crossover_0x2_axis_tx_a_TREADY),
        .axis_tx_a_tvalid(crossover_0x2_axis_tx_a_TVALID),
        .axis_tx_b_tdata(crossover_0x2_axis_tx_b_TDATA),
        .axis_tx_b_tkeep(crossover_0x2_axis_tx_b_TKEEP),
        .axis_tx_b_tlast(crossover_0x2_axis_tx_b_TLAST),
        .axis_tx_b_tready(crossover_0x2_axis_tx_b_TREADY),
        .axis_tx_b_tvalid(crossover_0x2_axis_tx_b_TVALID),
        .clk_a(clk_a_1),
        .clk_b(clk_b_1),
        .overflow_a(crossover_0x2_active_a),
        .overflow_b(crossover_0x2_active_b),
        .resetn_a(resetn_a_1),
        .resetn_b(resetn_b_1),
        .rx_out_a_tdata(crossover_0x2_rx_out_a_TDATA),
        .rx_out_a_tkeep(crossover_0x2_rx_out_a_TKEEP),
        .rx_out_a_tlast(crossover_0x2_rx_out_a_TLAST),
        .rx_out_a_tvalid(crossover_0x2_rx_out_a_TVALID),
        .rx_out_b_tdata(crossover_0x2_rx_out_b_TDATA),
        .rx_out_b_tkeep(crossover_0x2_rx_out_b_TKEEP),
        .rx_out_b_tlast(crossover_0x2_rx_out_b_TLAST),
        .rx_out_b_tvalid(crossover_0x2_rx_out_b_TVALID));
  crossover_1x3_imp_T5BRT7 crossover_1x3
       (.axis_rx_a_tdata(eth1_axis_rx_TDATA),
        .axis_rx_a_tkeep(eth1_axis_rx_TKEEP),
        .axis_rx_a_tlast(eth1_axis_rx_TLAST),
        .axis_rx_a_tuser(eth1_axis_rx_TUSER),
        .axis_rx_a_tvalid(eth1_axis_rx_TVALID),
        .axis_rx_b_tdata(eth3_axis_rx_TDATA),
        .axis_rx_b_tkeep(eth3_axis_rx_TKEEP),
        .axis_rx_b_tlast(eth3_axis_rx_TLAST),
        .axis_rx_b_tuser(eth3_axis_rx_TUSER),
        .axis_rx_b_tvalid(eth3_axis_rx_TVALID),
        .axis_tx_a_tdata(axis_tx_1_TDATA),
        .axis_tx_a_tkeep(axis_tx_1_TKEEP),
        .axis_tx_a_tlast(axis_tx_1_TLAST),
        .axis_tx_a_tready(axis_tx_1_TREADY),
        .axis_tx_a_tvalid(axis_tx_1_TVALID),
        .axis_tx_b_tdata(axis_tx_2_TDATA),
        .axis_tx_b_tkeep(axis_tx_2_TKEEP),
        .axis_tx_b_tlast(axis_tx_2_TLAST),
        .axis_tx_b_tready(axis_tx_2_TREADY),
        .axis_tx_b_tvalid(axis_tx_2_TVALID),
        .clk_a(eth1_stream_clk),
        .clk_b(eth3_stream_clk),
        .overflow_a(crossover_1x3_active_a),
        .overflow_b(crossover_1x3_overflow_b),
        .resetn_a(eth1_stream_resetn),
        .resetn_b(eth3_stream_resetn),
        .rx_out_a_tdata(crossover_1x3_rx_out_a_TDATA),
        .rx_out_a_tkeep(crossover_1x3_rx_out_a_TKEEP),
        .rx_out_a_tlast(crossover_1x3_rx_out_a_TLAST),
        .rx_out_a_tvalid(crossover_1x3_rx_out_a_TVALID),
        .rx_out_b_tdata(crossover_1x3_rx_out_b_TDATA),
        .rx_out_b_tkeep(crossover_1x3_rx_out_b_TKEEP),
        .rx_out_b_tlast(crossover_1x3_rx_out_b_TLAST),
        .rx_out_b_tvalid(crossover_1x3_rx_out_b_TVALID));
  eth0_imp_SATJJ6 eth0
       (.S_AXI_PC_araddr(S_AXI_PC0_1_ARADDR),
        .S_AXI_PC_arprot(S_AXI_PC0_1_ARPROT),
        .S_AXI_PC_arready(S_AXI_PC0_1_ARREADY),
        .S_AXI_PC_arvalid(S_AXI_PC0_1_ARVALID),
        .S_AXI_PC_awaddr(S_AXI_PC0_1_AWADDR),
        .S_AXI_PC_awprot(S_AXI_PC0_1_AWPROT),
        .S_AXI_PC_awready(S_AXI_PC0_1_AWREADY),
        .S_AXI_PC_awvalid(S_AXI_PC0_1_AWVALID),
        .S_AXI_PC_bready(S_AXI_PC0_1_BREADY),
        .S_AXI_PC_bresp(S_AXI_PC0_1_BRESP),
        .S_AXI_PC_bvalid(S_AXI_PC0_1_BVALID),
        .S_AXI_PC_rdata(S_AXI_PC0_1_RDATA),
        .S_AXI_PC_rready(S_AXI_PC0_1_RREADY),
        .S_AXI_PC_rresp(S_AXI_PC0_1_RRESP),
        .S_AXI_PC_rvalid(S_AXI_PC0_1_RVALID),
        .S_AXI_PC_wdata(S_AXI_PC0_1_WDATA),
        .S_AXI_PC_wready(S_AXI_PC0_1_WREADY),
        .S_AXI_PC_wstrb(S_AXI_PC0_1_WSTRB),
        .S_AXI_PC_wvalid(S_AXI_PC0_1_WVALID),
        .aligned(eth0_aligned),
        .axis_rx_tdata(axis_rx_a_1_TDATA),
        .axis_rx_tkeep(axis_rx_a_1_TKEEP),
        .axis_rx_tlast(axis_rx_a_1_TLAST),
        .axis_rx_tvalid(axis_rx_a_1_TVALID),
        .axis_tx_tdata(crossover_0x2_axis_tx_a_TDATA),
        .axis_tx_tkeep(crossover_0x2_axis_tx_a_TKEEP),
        .axis_tx_tlast(crossover_0x2_axis_tx_a_TLAST),
        .axis_tx_tready(crossover_0x2_axis_tx_a_TREADY),
        .axis_tx_tvalid(crossover_0x2_axis_tx_a_TVALID),
        .init_clk(init_clk_0_1),
        .qsfp_clk_clk_n(qsfp0_clk_1_CLK_N),
        .qsfp_clk_clk_p(qsfp0_clk_1_CLK_P),
        .qsfp_gt_grx_n(eth_qsfp_gt_GRX_N),
        .qsfp_gt_grx_p(eth_qsfp_gt_GRX_P),
        .qsfp_gt_gtx_n(eth_qsfp_gt_GTX_N),
        .qsfp_gt_gtx_p(eth_qsfp_gt_GTX_P),
        .stream_clk(clk_a_1),
        .stream_resetn(resetn_a_1),
        .sys_clk(sys_clk_1),
        .sys_resetn(source_200Mhz_resetn));
  eth1_imp_12CTVKS eth1
       (.S_AXI_PC_araddr(S_AXI_1_ARADDR),
        .S_AXI_PC_arprot(S_AXI_1_ARPROT),
        .S_AXI_PC_arready(S_AXI_1_ARREADY),
        .S_AXI_PC_arvalid(S_AXI_1_ARVALID),
        .S_AXI_PC_awaddr(S_AXI_1_AWADDR),
        .S_AXI_PC_awprot(S_AXI_1_AWPROT),
        .S_AXI_PC_awready(S_AXI_1_AWREADY),
        .S_AXI_PC_awvalid(S_AXI_1_AWVALID),
        .S_AXI_PC_bready(S_AXI_1_BREADY),
        .S_AXI_PC_bresp(S_AXI_1_BRESP),
        .S_AXI_PC_bvalid(S_AXI_1_BVALID),
        .S_AXI_PC_rdata(S_AXI_1_RDATA),
        .S_AXI_PC_rready(S_AXI_1_RREADY),
        .S_AXI_PC_rresp(S_AXI_1_RRESP),
        .S_AXI_PC_rvalid(S_AXI_1_RVALID),
        .S_AXI_PC_wdata(S_AXI_1_WDATA),
        .S_AXI_PC_wready(S_AXI_1_WREADY),
        .S_AXI_PC_wstrb(S_AXI_1_WSTRB),
        .S_AXI_PC_wvalid(S_AXI_1_WVALID),
        .aligned(eth1_aligned),
        .axis_rx_tdata(eth1_axis_rx_TDATA),
        .axis_rx_tkeep(eth1_axis_rx_TKEEP),
        .axis_rx_tlast(eth1_axis_rx_TLAST),
        .axis_rx_tuser(eth1_axis_rx_TUSER),
        .axis_rx_tvalid(eth1_axis_rx_TVALID),
        .axis_tx_tdata(axis_tx_1_TDATA),
        .axis_tx_tkeep(axis_tx_1_TKEEP),
        .axis_tx_tlast(axis_tx_1_TLAST),
        .axis_tx_tready(axis_tx_1_TREADY),
        .axis_tx_tvalid(axis_tx_1_TVALID),
        .init_clk(init_clk_0_1),
        .qsfp_clk_clk_n(qsfp1_clk_1_CLK_N),
        .qsfp_clk_clk_p(qsfp1_clk_1_CLK_P),
        .qsfp_gt_grx_n(eth_qsfp_gt2_GRX_N),
        .qsfp_gt_grx_p(eth_qsfp_gt2_GRX_P),
        .qsfp_gt_gtx_n(eth_qsfp_gt2_GTX_N),
        .qsfp_gt_gtx_p(eth_qsfp_gt2_GTX_P),
        .stream_clk(eth1_stream_clk),
        .stream_resetn(eth1_stream_resetn),
        .sys_clk(sys_clk_1),
        .sys_resetn(source_200Mhz_resetn));
  eth2_imp_QXBGNZ eth2
       (.S_AXI_PC_araddr(S_AXI_PC2_1_ARADDR),
        .S_AXI_PC_arprot(S_AXI_PC2_1_ARPROT),
        .S_AXI_PC_arready(S_AXI_PC2_1_ARREADY),
        .S_AXI_PC_arvalid(S_AXI_PC2_1_ARVALID),
        .S_AXI_PC_awaddr(S_AXI_PC2_1_AWADDR),
        .S_AXI_PC_awprot(S_AXI_PC2_1_AWPROT),
        .S_AXI_PC_awready(S_AXI_PC2_1_AWREADY),
        .S_AXI_PC_awvalid(S_AXI_PC2_1_AWVALID),
        .S_AXI_PC_bready(S_AXI_PC2_1_BREADY),
        .S_AXI_PC_bresp(S_AXI_PC2_1_BRESP),
        .S_AXI_PC_bvalid(S_AXI_PC2_1_BVALID),
        .S_AXI_PC_rdata(S_AXI_PC2_1_RDATA),
        .S_AXI_PC_rready(S_AXI_PC2_1_RREADY),
        .S_AXI_PC_rresp(S_AXI_PC2_1_RRESP),
        .S_AXI_PC_rvalid(S_AXI_PC2_1_RVALID),
        .S_AXI_PC_wdata(S_AXI_PC2_1_WDATA),
        .S_AXI_PC_wready(S_AXI_PC2_1_WREADY),
        .S_AXI_PC_wstrb(S_AXI_PC2_1_WSTRB),
        .S_AXI_PC_wvalid(S_AXI_PC2_1_WVALID),
        .aligned(eth2_aligned),
        .axis_rx_tdata(axis_rx_b_1_TDATA),
        .axis_rx_tkeep(axis_rx_b_1_TKEEP),
        .axis_rx_tlast(axis_rx_b_1_TLAST),
        .axis_rx_tvalid(axis_rx_b_1_TVALID),
        .axis_tx_tdata(crossover_0x2_axis_tx_b_TDATA),
        .axis_tx_tkeep(crossover_0x2_axis_tx_b_TKEEP),
        .axis_tx_tlast(crossover_0x2_axis_tx_b_TLAST),
        .axis_tx_tready(crossover_0x2_axis_tx_b_TREADY),
        .axis_tx_tvalid(crossover_0x2_axis_tx_b_TVALID),
        .init_clk(init_clk_0_1),
        .qsfp_clk_clk_n(qsfp2_clk_1_CLK_N),
        .qsfp_clk_clk_p(qsfp2_clk_1_CLK_P),
        .qsfp_gt_grx_n(eth_qsfp_gt1_GRX_N),
        .qsfp_gt_grx_p(eth_qsfp_gt1_GRX_P),
        .qsfp_gt_gtx_n(eth_qsfp_gt1_GTX_N),
        .qsfp_gt_gtx_p(eth_qsfp_gt1_GTX_P),
        .stream_clk(clk_b_1),
        .stream_resetn(resetn_b_1),
        .sys_clk(sys_clk_1),
        .sys_resetn(source_200Mhz_resetn));
  eth3_imp_13M8N4X eth3
       (.S_AXI_PC_araddr(S_AXI_PC3_1_ARADDR),
        .S_AXI_PC_arprot(S_AXI_PC3_1_ARPROT),
        .S_AXI_PC_arready(S_AXI_PC3_1_ARREADY),
        .S_AXI_PC_arvalid(S_AXI_PC3_1_ARVALID),
        .S_AXI_PC_awaddr(S_AXI_PC3_1_AWADDR),
        .S_AXI_PC_awprot(S_AXI_PC3_1_AWPROT),
        .S_AXI_PC_awready(S_AXI_PC3_1_AWREADY),
        .S_AXI_PC_awvalid(S_AXI_PC3_1_AWVALID),
        .S_AXI_PC_bready(S_AXI_PC3_1_BREADY),
        .S_AXI_PC_bresp(S_AXI_PC3_1_BRESP),
        .S_AXI_PC_bvalid(S_AXI_PC3_1_BVALID),
        .S_AXI_PC_rdata(S_AXI_PC3_1_RDATA),
        .S_AXI_PC_rready(S_AXI_PC3_1_RREADY),
        .S_AXI_PC_rresp(S_AXI_PC3_1_RRESP),
        .S_AXI_PC_rvalid(S_AXI_PC3_1_RVALID),
        .S_AXI_PC_wdata(S_AXI_PC3_1_WDATA),
        .S_AXI_PC_wready(S_AXI_PC3_1_WREADY),
        .S_AXI_PC_wstrb(S_AXI_PC3_1_WSTRB),
        .S_AXI_PC_wvalid(S_AXI_PC3_1_WVALID),
        .aligned(eth3_aligned),
        .axis_rx_tdata(eth3_axis_rx_TDATA),
        .axis_rx_tkeep(eth3_axis_rx_TKEEP),
        .axis_rx_tlast(eth3_axis_rx_TLAST),
        .axis_rx_tuser(eth3_axis_rx_TUSER),
        .axis_rx_tvalid(eth3_axis_rx_TVALID),
        .axis_tx_tdata(axis_tx_2_TDATA),
        .axis_tx_tkeep(axis_tx_2_TKEEP),
        .axis_tx_tlast(axis_tx_2_TLAST),
        .axis_tx_tready(axis_tx_2_TREADY),
        .axis_tx_tvalid(axis_tx_2_TVALID),
        .init_clk(init_clk_0_1),
        .qsfp_clk_clk_n(qsfp3_clk_1_CLK_N),
        .qsfp_clk_clk_p(qsfp3_clk_1_CLK_P),
        .qsfp_gt_grx_n(eth_qsfp_gt3_GRX_N),
        .qsfp_gt_grx_p(eth_qsfp_gt3_GRX_P),
        .qsfp_gt_gtx_n(eth_qsfp_gt3_GTX_N),
        .qsfp_gt_gtx_p(eth_qsfp_gt3_GTX_P),
        .stream_clk(eth3_stream_clk),
        .stream_resetn(eth3_stream_resetn),
        .sys_clk(sys_clk_1),
        .sys_resetn(source_200Mhz_resetn));
endmodule

module ddr4_ram_imp_10BLLYO
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output S00_AXI_rdata;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [0:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [3:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [3:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [0:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [511:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [3:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [3:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [511:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [63:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [63:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [3:0]S02_AXI_1_ARID;
  wire [7:0]S02_AXI_1_ARLEN;
  wire S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire [0:0]S02_AXI_1_ARREADY;
  wire S02_AXI_1_ARVALID;
  wire [63:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [3:0]S02_AXI_1_AWID;
  wire [7:0]S02_AXI_1_AWLEN;
  wire S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire [0:0]S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire [0:0]S02_AXI_1_BVALID;
  wire S02_AXI_1_RDATA;
  wire [0:0]S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire [0:0]S02_AXI_1_RVALID;
  wire [511:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire [0:0]S02_AXI_1_WREADY;
  wire [63:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]axi4_master_plug_AXI_ARADDR;
  wire axi4_master_plug_AXI_ARREADY;
  wire axi4_master_plug_AXI_ARVALID;
  wire [31:0]axi4_master_plug_AXI_AWADDR;
  wire axi4_master_plug_AXI_AWREADY;
  wire axi4_master_plug_AXI_AWVALID;
  wire axi4_master_plug_AXI_BREADY;
  wire [1:0]axi4_master_plug_AXI_BRESP;
  wire axi4_master_plug_AXI_BVALID;
  wire [31:0]axi4_master_plug_AXI_RDATA;
  wire axi4_master_plug_AXI_RREADY;
  wire [1:0]axi4_master_plug_AXI_RRESP;
  wire axi4_master_plug_AXI_RVALID;
  wire [31:0]axi4_master_plug_AXI_WDATA;
  wire axi4_master_plug_AXI_WREADY;
  wire axi4_master_plug_AXI_WVALID;
  wire [33:0]axi_register_slice_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_M_AXI_ARCACHE;
  wire [7:0]axi_register_slice_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_M_AXI_ARQOS;
  wire axi_register_slice_M_AXI_ARREADY;
  wire [2:0]axi_register_slice_M_AXI_ARSIZE;
  wire axi_register_slice_M_AXI_ARVALID;
  wire [33:0]axi_register_slice_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_M_AXI_AWCACHE;
  wire [7:0]axi_register_slice_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_M_AXI_AWQOS;
  wire axi_register_slice_M_AXI_AWREADY;
  wire [2:0]axi_register_slice_M_AXI_AWSIZE;
  wire axi_register_slice_M_AXI_AWVALID;
  wire axi_register_slice_M_AXI_BREADY;
  wire [1:0]axi_register_slice_M_AXI_BRESP;
  wire axi_register_slice_M_AXI_BVALID;
  wire [511:0]axi_register_slice_M_AXI_RDATA;
  wire axi_register_slice_M_AXI_RLAST;
  wire axi_register_slice_M_AXI_RREADY;
  wire [1:0]axi_register_slice_M_AXI_RRESP;
  wire axi_register_slice_M_AXI_RVALID;
  wire [511:0]axi_register_slice_M_AXI_WDATA;
  wire axi_register_slice_M_AXI_WLAST;
  wire axi_register_slice_M_AXI_WREADY;
  wire [63:0]axi_register_slice_M_AXI_WSTRB;
  wire axi_register_slice_M_AXI_WVALID;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_c0_init_calib_complete;
  wire [0:0]reset_inverter_Res;
  wire smartconnect_M00_AXI_ARADDR;
  wire [1:0]smartconnect_M00_AXI_ARBURST;
  wire [3:0]smartconnect_M00_AXI_ARCACHE;
  wire smartconnect_M00_AXI_ARLEN;
  wire smartconnect_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_M00_AXI_ARPROT;
  wire [3:0]smartconnect_M00_AXI_ARQOS;
  wire smartconnect_M00_AXI_ARREADY;
  wire [3:0]smartconnect_M00_AXI_ARREGION;
  wire [2:0]smartconnect_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire [1:0]smartconnect_M00_AXI_AWBURST;
  wire [3:0]smartconnect_M00_AXI_AWCACHE;
  wire smartconnect_M00_AXI_AWLEN;
  wire smartconnect_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_M00_AXI_AWPROT;
  wire [3:0]smartconnect_M00_AXI_AWQOS;
  wire smartconnect_M00_AXI_AWREADY;
  wire [3:0]smartconnect_M00_AXI_AWREGION;
  wire [2:0]smartconnect_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [511:0]smartconnect_M00_AXI_RDATA;
  wire smartconnect_M00_AXI_RLAST;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire [0:0]smartconnect_M00_AXI_WLAST;
  wire smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire sys_reset_1;

  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr;
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen;
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr;
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen;
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = S00_AXI_bready[0];
  assign S00_AXI_1_RREADY = S00_AXI_rready[0];
  assign S00_AXI_1_WDATA = S00_AXI_wdata;
  assign S00_AXI_1_WLAST = S00_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb;
  assign S00_AXI_1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign S00_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign S00_AXI_rdata = S00_AXI_1_RDATA;
  assign S00_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign S00_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[63:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock;
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[63:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock;
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[511:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[63:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[63:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARID = S02_AXI_arid[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock;
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[63:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWID = S02_AXI_awid[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock;
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[511:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[63:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign init_calib_complete = ddr4_c0_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = reset_inverter_Res;
  assign sys_reset_1 = sys_reset;
  top_level_axi4_master_plug_1 axi4_master_plug
       (.AXI_ARADDR(axi4_master_plug_AXI_ARADDR),
        .AXI_ARREADY(axi4_master_plug_AXI_ARREADY),
        .AXI_ARVALID(axi4_master_plug_AXI_ARVALID),
        .AXI_AWADDR(axi4_master_plug_AXI_AWADDR),
        .AXI_AWREADY(axi4_master_plug_AXI_AWREADY),
        .AXI_AWVALID(axi4_master_plug_AXI_AWVALID),
        .AXI_BREADY(axi4_master_plug_AXI_BREADY),
        .AXI_BRESP(axi4_master_plug_AXI_BRESP),
        .AXI_BVALID(axi4_master_plug_AXI_BVALID),
        .AXI_RDATA(axi4_master_plug_AXI_RDATA),
        .AXI_RREADY(axi4_master_plug_AXI_RREADY),
        .AXI_RRESP(axi4_master_plug_AXI_RRESP),
        .AXI_RVALID(axi4_master_plug_AXI_RVALID),
        .AXI_WDATA(axi4_master_plug_AXI_WDATA),
        .AXI_WREADY(axi4_master_plug_AXI_WREADY),
        .AXI_WVALID(axi4_master_plug_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk));
  top_level_axi_register_slice_1 axi_register_slice
       (.aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res),
        .m_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .m_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .m_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .m_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .m_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .m_axi_bready(axi_register_slice_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .m_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .m_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .m_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .s_axi_araddr({smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR}),
        .s_axi_arburst(smartconnect_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_M00_AXI_ARCACHE),
        .s_axi_arlen({smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN}),
        .s_axi_arlock(smartconnect_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_M00_AXI_ARREADY),
        .s_axi_arregion(smartconnect_M00_AXI_ARREGION),
        .s_axi_arsize(smartconnect_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_M00_AXI_ARVALID),
        .s_axi_awaddr({smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR}),
        .s_axi_awburst(smartconnect_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_M00_AXI_AWCACHE),
        .s_axi_awlen({smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN}),
        .s_axi_awlock(smartconnect_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_M00_AXI_AWREADY),
        .s_axi_awregion(smartconnect_M00_AXI_AWREGION),
        .s_axi_awsize(smartconnect_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_M00_AXI_RVALID),
        .s_axi_wdata({smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA}),
        .s_axi_wlast(smartconnect_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_M00_AXI_WREADY),
        .s_axi_wstrb({smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB}),
        .s_axi_wvalid(smartconnect_M00_AXI_WVALID));
  top_level_ddr4_1 ddr4
       (.c0_ddr4_act_n(Conn1_ACT_N),
        .c0_ddr4_adr(Conn1_ADR),
        .c0_ddr4_aresetn(reset_inverter_Res),
        .c0_ddr4_ba(Conn1_BA),
        .c0_ddr4_bg(Conn1_BG),
        .c0_ddr4_ck_c(Conn1_CK_C),
        .c0_ddr4_ck_t(Conn1_CK_T),
        .c0_ddr4_cke(Conn1_CKE),
        .c0_ddr4_cs_n(Conn1_CS_N),
        .c0_ddr4_dq(ddr4_dq[71:0]),
        .c0_ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .c0_ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .c0_ddr4_odt(Conn1_ODT),
        .c0_ddr4_parity(Conn1_PAR),
        .c0_ddr4_reset_n(Conn1_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(axi_register_slice_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(axi4_master_plug_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(axi4_master_plug_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(axi4_master_plug_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(axi4_master_plug_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(axi4_master_plug_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(axi4_master_plug_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(axi4_master_plug_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(axi4_master_plug_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(axi4_master_plug_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(axi4_master_plug_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(axi4_master_plug_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(axi4_master_plug_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(axi4_master_plug_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(axi4_master_plug_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(axi4_master_plug_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(axi4_master_plug_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_register_slice_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_register_slice_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_c0_init_calib_complete),
        .c0_sys_clk_n(Conn2_CLK_N),
        .c0_sys_clk_p(Conn2_CLK_P),
        .sys_rst(sys_reset_1));
  top_level_reset_inverter_0 reset_inverter
       (.Op1(ddr4_c0_ddr4_ui_clk_sync_rst),
        .Res(reset_inverter_Res));
  top_level_smartconnect_1 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arregion(smartconnect_M00_AXI_ARREGION),
        .M00_AXI_arsize(smartconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awregion(smartconnect_M00_AXI_AWREGION),
        .M00_AXI_awsize(smartconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR[0]),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID[0]),
        .S01_AXI_arlen(S01_AXI_1_ARLEN[0]),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b1,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR[0]),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID[0]),
        .S01_AXI_awlen(S01_AXI_1_AWLEN[0]),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .S02_AXI_araddr(S02_AXI_1_ARADDR[0]),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arid(S02_AXI_1_ARID[0]),
        .S02_AXI_arlen(S02_AXI_1_ARLEN[0]),
        .S02_AXI_arlock(S02_AXI_1_ARLOCK),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arqos(S02_AXI_1_ARQOS),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize({1'b1,1'b1,1'b0}),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR[0]),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awid(S02_AXI_1_AWID[0]),
        .S02_AXI_awlen(S02_AXI_1_AWLEN[0]),
        .S02_AXI_awlock(S02_AXI_1_AWLOCK),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awqos(S02_AXI_1_AWQOS),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA[0]),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB[0]),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res));
endmodule

module ddr4_ram_imp_1WCTUGX
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output S00_AXI_rdata;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [0:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [3:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [3:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [0:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [511:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [3:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [3:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [511:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [63:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [63:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [3:0]S02_AXI_1_ARID;
  wire [7:0]S02_AXI_1_ARLEN;
  wire S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire [0:0]S02_AXI_1_ARREADY;
  wire S02_AXI_1_ARVALID;
  wire [63:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [3:0]S02_AXI_1_AWID;
  wire [7:0]S02_AXI_1_AWLEN;
  wire S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire [0:0]S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire [0:0]S02_AXI_1_BVALID;
  wire S02_AXI_1_RDATA;
  wire [0:0]S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire [0:0]S02_AXI_1_RVALID;
  wire [511:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire [0:0]S02_AXI_1_WREADY;
  wire [63:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]axi4_master_plug_AXI_ARADDR;
  wire axi4_master_plug_AXI_ARREADY;
  wire axi4_master_plug_AXI_ARVALID;
  wire [31:0]axi4_master_plug_AXI_AWADDR;
  wire axi4_master_plug_AXI_AWREADY;
  wire axi4_master_plug_AXI_AWVALID;
  wire axi4_master_plug_AXI_BREADY;
  wire [1:0]axi4_master_plug_AXI_BRESP;
  wire axi4_master_plug_AXI_BVALID;
  wire [31:0]axi4_master_plug_AXI_RDATA;
  wire axi4_master_plug_AXI_RREADY;
  wire [1:0]axi4_master_plug_AXI_RRESP;
  wire axi4_master_plug_AXI_RVALID;
  wire [31:0]axi4_master_plug_AXI_WDATA;
  wire axi4_master_plug_AXI_WREADY;
  wire axi4_master_plug_AXI_WVALID;
  wire [33:0]axi_register_slice_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_M_AXI_ARCACHE;
  wire [7:0]axi_register_slice_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_M_AXI_ARQOS;
  wire axi_register_slice_M_AXI_ARREADY;
  wire [2:0]axi_register_slice_M_AXI_ARSIZE;
  wire axi_register_slice_M_AXI_ARVALID;
  wire [33:0]axi_register_slice_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_M_AXI_AWCACHE;
  wire [7:0]axi_register_slice_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_M_AXI_AWQOS;
  wire axi_register_slice_M_AXI_AWREADY;
  wire [2:0]axi_register_slice_M_AXI_AWSIZE;
  wire axi_register_slice_M_AXI_AWVALID;
  wire axi_register_slice_M_AXI_BREADY;
  wire [1:0]axi_register_slice_M_AXI_BRESP;
  wire axi_register_slice_M_AXI_BVALID;
  wire [511:0]axi_register_slice_M_AXI_RDATA;
  wire axi_register_slice_M_AXI_RLAST;
  wire axi_register_slice_M_AXI_RREADY;
  wire [1:0]axi_register_slice_M_AXI_RRESP;
  wire axi_register_slice_M_AXI_RVALID;
  wire [511:0]axi_register_slice_M_AXI_WDATA;
  wire axi_register_slice_M_AXI_WLAST;
  wire axi_register_slice_M_AXI_WREADY;
  wire [63:0]axi_register_slice_M_AXI_WSTRB;
  wire axi_register_slice_M_AXI_WVALID;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_c0_init_calib_complete;
  wire [0:0]reset_inverter_Res;
  wire smartconnect_M00_AXI_ARADDR;
  wire [1:0]smartconnect_M00_AXI_ARBURST;
  wire [3:0]smartconnect_M00_AXI_ARCACHE;
  wire smartconnect_M00_AXI_ARLEN;
  wire smartconnect_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_M00_AXI_ARPROT;
  wire [3:0]smartconnect_M00_AXI_ARQOS;
  wire smartconnect_M00_AXI_ARREADY;
  wire [3:0]smartconnect_M00_AXI_ARREGION;
  wire [2:0]smartconnect_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire [1:0]smartconnect_M00_AXI_AWBURST;
  wire [3:0]smartconnect_M00_AXI_AWCACHE;
  wire smartconnect_M00_AXI_AWLEN;
  wire smartconnect_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_M00_AXI_AWPROT;
  wire [3:0]smartconnect_M00_AXI_AWQOS;
  wire smartconnect_M00_AXI_AWREADY;
  wire [3:0]smartconnect_M00_AXI_AWREGION;
  wire [2:0]smartconnect_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [511:0]smartconnect_M00_AXI_RDATA;
  wire smartconnect_M00_AXI_RLAST;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire [0:0]smartconnect_M00_AXI_WLAST;
  wire smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire sys_reset_1;

  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr;
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen;
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr;
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen;
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = S00_AXI_bready[0];
  assign S00_AXI_1_RREADY = S00_AXI_rready[0];
  assign S00_AXI_1_WDATA = S00_AXI_wdata;
  assign S00_AXI_1_WLAST = S00_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb;
  assign S00_AXI_1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign S00_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign S00_AXI_rdata = S00_AXI_1_RDATA;
  assign S00_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign S00_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[63:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock;
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[63:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock;
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[511:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[63:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[63:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARID = S02_AXI_arid[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock;
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[63:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWID = S02_AXI_awid[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock;
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[511:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[63:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign init_calib_complete = ddr4_c0_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = reset_inverter_Res;
  assign sys_reset_1 = sys_reset;
  top_level_axi4_master_plug_3 axi4_master_plug
       (.AXI_ARADDR(axi4_master_plug_AXI_ARADDR),
        .AXI_ARREADY(axi4_master_plug_AXI_ARREADY),
        .AXI_ARVALID(axi4_master_plug_AXI_ARVALID),
        .AXI_AWADDR(axi4_master_plug_AXI_AWADDR),
        .AXI_AWREADY(axi4_master_plug_AXI_AWREADY),
        .AXI_AWVALID(axi4_master_plug_AXI_AWVALID),
        .AXI_BREADY(axi4_master_plug_AXI_BREADY),
        .AXI_BRESP(axi4_master_plug_AXI_BRESP),
        .AXI_BVALID(axi4_master_plug_AXI_BVALID),
        .AXI_RDATA(axi4_master_plug_AXI_RDATA),
        .AXI_RREADY(axi4_master_plug_AXI_RREADY),
        .AXI_RRESP(axi4_master_plug_AXI_RRESP),
        .AXI_RVALID(axi4_master_plug_AXI_RVALID),
        .AXI_WDATA(axi4_master_plug_AXI_WDATA),
        .AXI_WREADY(axi4_master_plug_AXI_WREADY),
        .AXI_WVALID(axi4_master_plug_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk));
  top_level_axi_register_slice_3 axi_register_slice
       (.aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res),
        .m_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .m_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .m_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .m_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .m_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .m_axi_bready(axi_register_slice_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .m_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .m_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .m_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .s_axi_araddr({smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR}),
        .s_axi_arburst(smartconnect_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_M00_AXI_ARCACHE),
        .s_axi_arlen({smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN}),
        .s_axi_arlock(smartconnect_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_M00_AXI_ARREADY),
        .s_axi_arregion(smartconnect_M00_AXI_ARREGION),
        .s_axi_arsize(smartconnect_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_M00_AXI_ARVALID),
        .s_axi_awaddr({smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR}),
        .s_axi_awburst(smartconnect_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_M00_AXI_AWCACHE),
        .s_axi_awlen({smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN}),
        .s_axi_awlock(smartconnect_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_M00_AXI_AWREADY),
        .s_axi_awregion(smartconnect_M00_AXI_AWREGION),
        .s_axi_awsize(smartconnect_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_M00_AXI_RVALID),
        .s_axi_wdata({smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA}),
        .s_axi_wlast(smartconnect_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_M00_AXI_WREADY),
        .s_axi_wstrb({smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB}),
        .s_axi_wvalid(smartconnect_M00_AXI_WVALID));
  top_level_ddr4_3 ddr4
       (.c0_ddr4_act_n(Conn1_ACT_N),
        .c0_ddr4_adr(Conn1_ADR),
        .c0_ddr4_aresetn(reset_inverter_Res),
        .c0_ddr4_ba(Conn1_BA),
        .c0_ddr4_bg(Conn1_BG),
        .c0_ddr4_ck_c(Conn1_CK_C),
        .c0_ddr4_ck_t(Conn1_CK_T),
        .c0_ddr4_cke(Conn1_CKE),
        .c0_ddr4_cs_n(Conn1_CS_N),
        .c0_ddr4_dq(ddr4_dq[71:0]),
        .c0_ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .c0_ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .c0_ddr4_odt(Conn1_ODT),
        .c0_ddr4_parity(Conn1_PAR),
        .c0_ddr4_reset_n(Conn1_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(axi_register_slice_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(axi4_master_plug_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(axi4_master_plug_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(axi4_master_plug_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(axi4_master_plug_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(axi4_master_plug_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(axi4_master_plug_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(axi4_master_plug_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(axi4_master_plug_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(axi4_master_plug_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(axi4_master_plug_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(axi4_master_plug_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(axi4_master_plug_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(axi4_master_plug_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(axi4_master_plug_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(axi4_master_plug_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(axi4_master_plug_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_register_slice_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_register_slice_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_c0_init_calib_complete),
        .c0_sys_clk_n(Conn2_CLK_N),
        .c0_sys_clk_p(Conn2_CLK_P),
        .sys_rst(sys_reset_1));
  top_level_reset_inverter_2 reset_inverter
       (.Op1(ddr4_c0_ddr4_ui_clk_sync_rst),
        .Res(reset_inverter_Res));
  top_level_smartconnect_3 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arregion(smartconnect_M00_AXI_ARREGION),
        .M00_AXI_arsize(smartconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awregion(smartconnect_M00_AXI_AWREGION),
        .M00_AXI_awsize(smartconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR[0]),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID[0]),
        .S01_AXI_arlen(S01_AXI_1_ARLEN[0]),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b1,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR[0]),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID[0]),
        .S01_AXI_awlen(S01_AXI_1_AWLEN[0]),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .S02_AXI_araddr(S02_AXI_1_ARADDR[0]),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arid(S02_AXI_1_ARID[0]),
        .S02_AXI_arlen(S02_AXI_1_ARLEN[0]),
        .S02_AXI_arlock(S02_AXI_1_ARLOCK),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arqos(S02_AXI_1_ARQOS),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize({1'b1,1'b1,1'b0}),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR[0]),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awid(S02_AXI_1_AWID[0]),
        .S02_AXI_awlen(S02_AXI_1_AWLEN[0]),
        .S02_AXI_awlock(S02_AXI_1_AWLOCK),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awqos(S02_AXI_1_AWQOS),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA[0]),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB[0]),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res));
endmodule

module ddr4_ram_imp_9D2OYH
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output S00_AXI_rdata;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [0:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [3:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [3:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [0:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [511:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [3:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [3:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [511:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [63:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [63:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [3:0]S02_AXI_1_ARID;
  wire [7:0]S02_AXI_1_ARLEN;
  wire S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire [0:0]S02_AXI_1_ARREADY;
  wire S02_AXI_1_ARVALID;
  wire [63:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [3:0]S02_AXI_1_AWID;
  wire [7:0]S02_AXI_1_AWLEN;
  wire S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire [0:0]S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire [0:0]S02_AXI_1_BVALID;
  wire S02_AXI_1_RDATA;
  wire [0:0]S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire [0:0]S02_AXI_1_RVALID;
  wire [511:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire [0:0]S02_AXI_1_WREADY;
  wire [63:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]axi4_master_plug_AXI_ARADDR;
  wire axi4_master_plug_AXI_ARREADY;
  wire axi4_master_plug_AXI_ARVALID;
  wire [31:0]axi4_master_plug_AXI_AWADDR;
  wire axi4_master_plug_AXI_AWREADY;
  wire axi4_master_plug_AXI_AWVALID;
  wire axi4_master_plug_AXI_BREADY;
  wire [1:0]axi4_master_plug_AXI_BRESP;
  wire axi4_master_plug_AXI_BVALID;
  wire [31:0]axi4_master_plug_AXI_RDATA;
  wire axi4_master_plug_AXI_RREADY;
  wire [1:0]axi4_master_plug_AXI_RRESP;
  wire axi4_master_plug_AXI_RVALID;
  wire [31:0]axi4_master_plug_AXI_WDATA;
  wire axi4_master_plug_AXI_WREADY;
  wire axi4_master_plug_AXI_WVALID;
  wire [33:0]axi_register_slice_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_M_AXI_ARCACHE;
  wire [7:0]axi_register_slice_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_M_AXI_ARQOS;
  wire axi_register_slice_M_AXI_ARREADY;
  wire [2:0]axi_register_slice_M_AXI_ARSIZE;
  wire axi_register_slice_M_AXI_ARVALID;
  wire [33:0]axi_register_slice_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_M_AXI_AWCACHE;
  wire [7:0]axi_register_slice_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_M_AXI_AWQOS;
  wire axi_register_slice_M_AXI_AWREADY;
  wire [2:0]axi_register_slice_M_AXI_AWSIZE;
  wire axi_register_slice_M_AXI_AWVALID;
  wire axi_register_slice_M_AXI_BREADY;
  wire [1:0]axi_register_slice_M_AXI_BRESP;
  wire axi_register_slice_M_AXI_BVALID;
  wire [511:0]axi_register_slice_M_AXI_RDATA;
  wire axi_register_slice_M_AXI_RLAST;
  wire axi_register_slice_M_AXI_RREADY;
  wire [1:0]axi_register_slice_M_AXI_RRESP;
  wire axi_register_slice_M_AXI_RVALID;
  wire [511:0]axi_register_slice_M_AXI_WDATA;
  wire axi_register_slice_M_AXI_WLAST;
  wire axi_register_slice_M_AXI_WREADY;
  wire [63:0]axi_register_slice_M_AXI_WSTRB;
  wire axi_register_slice_M_AXI_WVALID;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_c0_init_calib_complete;
  wire [0:0]reset_inverter_Res;
  wire smartconnect_M00_AXI_ARADDR;
  wire [1:0]smartconnect_M00_AXI_ARBURST;
  wire [3:0]smartconnect_M00_AXI_ARCACHE;
  wire smartconnect_M00_AXI_ARLEN;
  wire smartconnect_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_M00_AXI_ARPROT;
  wire [3:0]smartconnect_M00_AXI_ARQOS;
  wire smartconnect_M00_AXI_ARREADY;
  wire [3:0]smartconnect_M00_AXI_ARREGION;
  wire [2:0]smartconnect_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire [1:0]smartconnect_M00_AXI_AWBURST;
  wire [3:0]smartconnect_M00_AXI_AWCACHE;
  wire smartconnect_M00_AXI_AWLEN;
  wire smartconnect_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_M00_AXI_AWPROT;
  wire [3:0]smartconnect_M00_AXI_AWQOS;
  wire smartconnect_M00_AXI_AWREADY;
  wire [3:0]smartconnect_M00_AXI_AWREGION;
  wire [2:0]smartconnect_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [511:0]smartconnect_M00_AXI_RDATA;
  wire smartconnect_M00_AXI_RLAST;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire [0:0]smartconnect_M00_AXI_WLAST;
  wire smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire sys_reset_1;

  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr;
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen;
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr;
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen;
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = S00_AXI_bready[0];
  assign S00_AXI_1_RREADY = S00_AXI_rready[0];
  assign S00_AXI_1_WDATA = S00_AXI_wdata;
  assign S00_AXI_1_WLAST = S00_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb;
  assign S00_AXI_1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign S00_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign S00_AXI_rdata = S00_AXI_1_RDATA;
  assign S00_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign S00_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[63:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock;
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[63:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock;
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[511:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[63:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[63:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARID = S02_AXI_arid[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock;
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[63:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWID = S02_AXI_awid[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock;
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[511:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[63:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign init_calib_complete = ddr4_c0_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = reset_inverter_Res;
  assign sys_reset_1 = sys_reset;
  top_level_axi4_master_plug_2 axi4_master_plug
       (.AXI_ARADDR(axi4_master_plug_AXI_ARADDR),
        .AXI_ARREADY(axi4_master_plug_AXI_ARREADY),
        .AXI_ARVALID(axi4_master_plug_AXI_ARVALID),
        .AXI_AWADDR(axi4_master_plug_AXI_AWADDR),
        .AXI_AWREADY(axi4_master_plug_AXI_AWREADY),
        .AXI_AWVALID(axi4_master_plug_AXI_AWVALID),
        .AXI_BREADY(axi4_master_plug_AXI_BREADY),
        .AXI_BRESP(axi4_master_plug_AXI_BRESP),
        .AXI_BVALID(axi4_master_plug_AXI_BVALID),
        .AXI_RDATA(axi4_master_plug_AXI_RDATA),
        .AXI_RREADY(axi4_master_plug_AXI_RREADY),
        .AXI_RRESP(axi4_master_plug_AXI_RRESP),
        .AXI_RVALID(axi4_master_plug_AXI_RVALID),
        .AXI_WDATA(axi4_master_plug_AXI_WDATA),
        .AXI_WREADY(axi4_master_plug_AXI_WREADY),
        .AXI_WVALID(axi4_master_plug_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk));
  top_level_axi_register_slice_2 axi_register_slice
       (.aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res),
        .m_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .m_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .m_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .m_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .m_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .m_axi_bready(axi_register_slice_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .m_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .m_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .m_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .s_axi_araddr({smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR}),
        .s_axi_arburst(smartconnect_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_M00_AXI_ARCACHE),
        .s_axi_arlen({smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN}),
        .s_axi_arlock(smartconnect_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_M00_AXI_ARREADY),
        .s_axi_arregion(smartconnect_M00_AXI_ARREGION),
        .s_axi_arsize(smartconnect_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_M00_AXI_ARVALID),
        .s_axi_awaddr({smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR}),
        .s_axi_awburst(smartconnect_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_M00_AXI_AWCACHE),
        .s_axi_awlen({smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN}),
        .s_axi_awlock(smartconnect_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_M00_AXI_AWREADY),
        .s_axi_awregion(smartconnect_M00_AXI_AWREGION),
        .s_axi_awsize(smartconnect_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_M00_AXI_RVALID),
        .s_axi_wdata({smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA}),
        .s_axi_wlast(smartconnect_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_M00_AXI_WREADY),
        .s_axi_wstrb({smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB}),
        .s_axi_wvalid(smartconnect_M00_AXI_WVALID));
  top_level_ddr4_2 ddr4
       (.c0_ddr4_act_n(Conn1_ACT_N),
        .c0_ddr4_adr(Conn1_ADR),
        .c0_ddr4_aresetn(reset_inverter_Res),
        .c0_ddr4_ba(Conn1_BA),
        .c0_ddr4_bg(Conn1_BG),
        .c0_ddr4_ck_c(Conn1_CK_C),
        .c0_ddr4_ck_t(Conn1_CK_T),
        .c0_ddr4_cke(Conn1_CKE),
        .c0_ddr4_cs_n(Conn1_CS_N),
        .c0_ddr4_dq(ddr4_dq[71:0]),
        .c0_ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .c0_ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .c0_ddr4_odt(Conn1_ODT),
        .c0_ddr4_parity(Conn1_PAR),
        .c0_ddr4_reset_n(Conn1_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(axi_register_slice_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(axi4_master_plug_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(axi4_master_plug_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(axi4_master_plug_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(axi4_master_plug_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(axi4_master_plug_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(axi4_master_plug_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(axi4_master_plug_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(axi4_master_plug_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(axi4_master_plug_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(axi4_master_plug_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(axi4_master_plug_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(axi4_master_plug_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(axi4_master_plug_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(axi4_master_plug_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(axi4_master_plug_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(axi4_master_plug_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_register_slice_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_register_slice_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_c0_init_calib_complete),
        .c0_sys_clk_n(Conn2_CLK_N),
        .c0_sys_clk_p(Conn2_CLK_P),
        .sys_rst(sys_reset_1));
  top_level_reset_inverter_1 reset_inverter
       (.Op1(ddr4_c0_ddr4_ui_clk_sync_rst),
        .Res(reset_inverter_Res));
  top_level_smartconnect_2 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arregion(smartconnect_M00_AXI_ARREGION),
        .M00_AXI_arsize(smartconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awregion(smartconnect_M00_AXI_AWREGION),
        .M00_AXI_awsize(smartconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR[0]),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID[0]),
        .S01_AXI_arlen(S01_AXI_1_ARLEN[0]),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b1,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR[0]),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID[0]),
        .S01_AXI_awlen(S01_AXI_1_AWLEN[0]),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .S02_AXI_araddr(S02_AXI_1_ARADDR[0]),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arid(S02_AXI_1_ARID[0]),
        .S02_AXI_arlen(S02_AXI_1_ARLEN[0]),
        .S02_AXI_arlock(S02_AXI_1_ARLOCK),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arqos(S02_AXI_1_ARQOS),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize({1'b1,1'b1,1'b0}),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR[0]),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awid(S02_AXI_1_AWID[0]),
        .S02_AXI_awlen(S02_AXI_1_AWLEN[0]),
        .S02_AXI_awlock(S02_AXI_1_AWLOCK),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awqos(S02_AXI_1_AWQOS),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA[0]),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB[0]),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res));
endmodule

module ddr4_ram_imp_NLGQW8
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_clk_clk_n,
    ddr4_clk_clk_p,
    ddr4_cs_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_par,
    ddr4_reset_n,
    init_calib_complete,
    ram_clk,
    ram_resetn_out,
    sys_reset);
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [0:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [0:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [3:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [3:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [0:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [511:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  output ddr4_act_n;
  output [16:0]ddr4_adr;
  output [1:0]ddr4_ba;
  output [1:0]ddr4_bg;
  output [0:0]ddr4_ck_c;
  output [0:0]ddr4_ck_t;
  output [0:0]ddr4_cke;
  input ddr4_clk_clk_n;
  input ddr4_clk_clk_p;
  output [0:0]ddr4_cs_n;
  inout [71:0]ddr4_dq;
  inout [17:0]ddr4_dqs_c;
  inout [17:0]ddr4_dqs_t;
  output [0:0]ddr4_odt;
  output ddr4_par;
  output ddr4_reset_n;
  output init_calib_complete;
  output ram_clk;
  output [0:0]ram_resetn_out;
  input sys_reset;

  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [0:0]Conn1_CS_N;
  wire [71:0]Conn1_DQ;
  wire [17:0]Conn1_DQS_C;
  wire [17:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_PAR;
  wire Conn1_RESET_N;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire [63:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [511:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire [63:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [3:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [3:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [511:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [63:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [63:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [3:0]S02_AXI_1_ARID;
  wire [7:0]S02_AXI_1_ARLEN;
  wire S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire [0:0]S02_AXI_1_ARREADY;
  wire S02_AXI_1_ARVALID;
  wire [63:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [3:0]S02_AXI_1_AWID;
  wire [7:0]S02_AXI_1_AWLEN;
  wire S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire [0:0]S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire [0:0]S02_AXI_1_BVALID;
  wire S02_AXI_1_RDATA;
  wire [0:0]S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire [0:0]S02_AXI_1_RVALID;
  wire [511:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire [0:0]S02_AXI_1_WREADY;
  wire [63:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]axi4_master_plug_AXI_ARADDR;
  wire axi4_master_plug_AXI_ARREADY;
  wire axi4_master_plug_AXI_ARVALID;
  wire [31:0]axi4_master_plug_AXI_AWADDR;
  wire axi4_master_plug_AXI_AWREADY;
  wire axi4_master_plug_AXI_AWVALID;
  wire axi4_master_plug_AXI_BREADY;
  wire [1:0]axi4_master_plug_AXI_BRESP;
  wire axi4_master_plug_AXI_BVALID;
  wire [31:0]axi4_master_plug_AXI_RDATA;
  wire axi4_master_plug_AXI_RREADY;
  wire [1:0]axi4_master_plug_AXI_RRESP;
  wire axi4_master_plug_AXI_RVALID;
  wire [31:0]axi4_master_plug_AXI_WDATA;
  wire axi4_master_plug_AXI_WREADY;
  wire axi4_master_plug_AXI_WVALID;
  wire [33:0]axi_register_slice_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_M_AXI_ARCACHE;
  wire [7:0]axi_register_slice_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_M_AXI_ARQOS;
  wire axi_register_slice_M_AXI_ARREADY;
  wire [2:0]axi_register_slice_M_AXI_ARSIZE;
  wire axi_register_slice_M_AXI_ARVALID;
  wire [33:0]axi_register_slice_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_M_AXI_AWCACHE;
  wire [7:0]axi_register_slice_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_M_AXI_AWQOS;
  wire axi_register_slice_M_AXI_AWREADY;
  wire [2:0]axi_register_slice_M_AXI_AWSIZE;
  wire axi_register_slice_M_AXI_AWVALID;
  wire axi_register_slice_M_AXI_BREADY;
  wire [1:0]axi_register_slice_M_AXI_BRESP;
  wire axi_register_slice_M_AXI_BVALID;
  wire [511:0]axi_register_slice_M_AXI_RDATA;
  wire axi_register_slice_M_AXI_RLAST;
  wire axi_register_slice_M_AXI_RREADY;
  wire [1:0]axi_register_slice_M_AXI_RRESP;
  wire axi_register_slice_M_AXI_RVALID;
  wire [511:0]axi_register_slice_M_AXI_WDATA;
  wire axi_register_slice_M_AXI_WLAST;
  wire axi_register_slice_M_AXI_WREADY;
  wire [63:0]axi_register_slice_M_AXI_WSTRB;
  wire axi_register_slice_M_AXI_WVALID;
  wire ddr4_c0_ddr4_ui_clk;
  wire ddr4_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_c0_init_calib_complete;
  wire [0:0]reset_inverter_Res;
  wire smartconnect_M00_AXI_ARADDR;
  wire [1:0]smartconnect_M00_AXI_ARBURST;
  wire [3:0]smartconnect_M00_AXI_ARCACHE;
  wire smartconnect_M00_AXI_ARLEN;
  wire smartconnect_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_M00_AXI_ARPROT;
  wire [3:0]smartconnect_M00_AXI_ARQOS;
  wire smartconnect_M00_AXI_ARREADY;
  wire [3:0]smartconnect_M00_AXI_ARREGION;
  wire [2:0]smartconnect_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire [1:0]smartconnect_M00_AXI_AWBURST;
  wire [3:0]smartconnect_M00_AXI_AWCACHE;
  wire smartconnect_M00_AXI_AWLEN;
  wire smartconnect_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_M00_AXI_AWPROT;
  wire [3:0]smartconnect_M00_AXI_AWQOS;
  wire smartconnect_M00_AXI_AWREADY;
  wire [3:0]smartconnect_M00_AXI_AWREGION;
  wire [2:0]smartconnect_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [511:0]smartconnect_M00_AXI_RDATA;
  wire smartconnect_M00_AXI_RLAST;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire [0:0]smartconnect_M00_AXI_WLAST;
  wire smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire sys_reset_1;

  assign Conn2_CLK_N = ddr4_clk_clk_n;
  assign Conn2_CLK_P = ddr4_clk_clk_p;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[63:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[63:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[511:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[63:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[63:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock;
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[63:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock;
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[511:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[63:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[63:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARID = S02_AXI_arid[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock;
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[63:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWID = S02_AXI_awid[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock;
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[511:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[63:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign ddr4_act_n = Conn1_ACT_N;
  assign ddr4_adr[16:0] = Conn1_ADR;
  assign ddr4_ba[1:0] = Conn1_BA;
  assign ddr4_bg[1:0] = Conn1_BG;
  assign ddr4_ck_c[0] = Conn1_CK_C;
  assign ddr4_ck_t[0] = Conn1_CK_T;
  assign ddr4_cke[0] = Conn1_CKE;
  assign ddr4_cs_n[0] = Conn1_CS_N;
  assign ddr4_odt[0] = Conn1_ODT;
  assign ddr4_par = Conn1_PAR;
  assign ddr4_reset_n = Conn1_RESET_N;
  assign init_calib_complete = ddr4_c0_init_calib_complete;
  assign ram_clk = ddr4_c0_ddr4_ui_clk;
  assign ram_resetn_out[0] = reset_inverter_Res;
  assign sys_reset_1 = sys_reset;
  top_level_axi4_master_plug_0_1 axi4_master_plug
       (.AXI_ARADDR(axi4_master_plug_AXI_ARADDR),
        .AXI_ARREADY(axi4_master_plug_AXI_ARREADY),
        .AXI_ARVALID(axi4_master_plug_AXI_ARVALID),
        .AXI_AWADDR(axi4_master_plug_AXI_AWADDR),
        .AXI_AWREADY(axi4_master_plug_AXI_AWREADY),
        .AXI_AWVALID(axi4_master_plug_AXI_AWVALID),
        .AXI_BREADY(axi4_master_plug_AXI_BREADY),
        .AXI_BRESP(axi4_master_plug_AXI_BRESP),
        .AXI_BVALID(axi4_master_plug_AXI_BVALID),
        .AXI_RDATA(axi4_master_plug_AXI_RDATA),
        .AXI_RREADY(axi4_master_plug_AXI_RREADY),
        .AXI_RRESP(axi4_master_plug_AXI_RRESP),
        .AXI_RVALID(axi4_master_plug_AXI_RVALID),
        .AXI_WDATA(axi4_master_plug_AXI_WDATA),
        .AXI_WREADY(axi4_master_plug_AXI_WREADY),
        .AXI_WVALID(axi4_master_plug_AXI_WVALID),
        .clk(ddr4_c0_ddr4_ui_clk));
  top_level_axi_register_slice_0_0 axi_register_slice
       (.aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res),
        .m_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .m_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .m_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .m_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .m_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .m_axi_bready(axi_register_slice_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .m_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .m_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .m_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .s_axi_araddr({smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR}),
        .s_axi_arburst(smartconnect_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_M00_AXI_ARCACHE),
        .s_axi_arlen({smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN}),
        .s_axi_arlock(smartconnect_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_M00_AXI_ARREADY),
        .s_axi_arregion(smartconnect_M00_AXI_ARREGION),
        .s_axi_arsize(smartconnect_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_M00_AXI_ARVALID),
        .s_axi_awaddr({smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR}),
        .s_axi_awburst(smartconnect_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_M00_AXI_AWCACHE),
        .s_axi_awlen({smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN}),
        .s_axi_awlock(smartconnect_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_M00_AXI_AWREADY),
        .s_axi_awregion(smartconnect_M00_AXI_AWREGION),
        .s_axi_awsize(smartconnect_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_M00_AXI_RVALID),
        .s_axi_wdata({smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA}),
        .s_axi_wlast(smartconnect_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_M00_AXI_WREADY),
        .s_axi_wstrb({smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB}),
        .s_axi_wvalid(smartconnect_M00_AXI_WVALID));
  top_level_ddr4_0_0 ddr4
       (.c0_ddr4_act_n(Conn1_ACT_N),
        .c0_ddr4_adr(Conn1_ADR),
        .c0_ddr4_aresetn(reset_inverter_Res),
        .c0_ddr4_ba(Conn1_BA),
        .c0_ddr4_bg(Conn1_BG),
        .c0_ddr4_ck_c(Conn1_CK_C),
        .c0_ddr4_ck_t(Conn1_CK_T),
        .c0_ddr4_cke(Conn1_CKE),
        .c0_ddr4_cs_n(Conn1_CS_N),
        .c0_ddr4_dq(ddr4_dq[71:0]),
        .c0_ddr4_dqs_c(ddr4_dqs_c[17:0]),
        .c0_ddr4_dqs_t(ddr4_dqs_t[17:0]),
        .c0_ddr4_odt(Conn1_ODT),
        .c0_ddr4_parity(Conn1_PAR),
        .c0_ddr4_reset_n(Conn1_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_register_slice_M_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_register_slice_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_register_slice_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(axi_register_slice_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_register_slice_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_register_slice_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_register_slice_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_register_slice_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_register_slice_M_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_register_slice_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_register_slice_M_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_register_slice_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_register_slice_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(axi_register_slice_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_register_slice_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_register_slice_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_register_slice_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_register_slice_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_register_slice_M_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_register_slice_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(axi_register_slice_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_register_slice_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_register_slice_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(axi4_master_plug_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(axi4_master_plug_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(axi4_master_plug_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(axi4_master_plug_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(axi4_master_plug_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(axi4_master_plug_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(axi4_master_plug_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(axi4_master_plug_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(axi4_master_plug_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(axi4_master_plug_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(axi4_master_plug_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(axi4_master_plug_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(axi4_master_plug_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(axi4_master_plug_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(axi4_master_plug_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(axi4_master_plug_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(axi_register_slice_M_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(axi_register_slice_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_register_slice_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_register_slice_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_register_slice_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_register_slice_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_register_slice_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_register_slice_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_register_slice_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_register_slice_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_c0_init_calib_complete),
        .c0_sys_clk_n(Conn2_CLK_N),
        .c0_sys_clk_p(Conn2_CLK_P),
        .sys_rst(sys_reset_1));
  top_level_util_vector_logic_0_1 reset_inverter
       (.Op1(ddr4_c0_ddr4_ui_clk_sync_rst),
        .Res(reset_inverter_Res));
  top_level_smartconnect_0_1 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arregion(smartconnect_M00_AXI_ARREGION),
        .M00_AXI_arsize(smartconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awregion(smartconnect_M00_AXI_AWREGION),
        .M00_AXI_awsize(smartconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR[0]),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(S00_AXI_1_ARLEN[0]),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR[0]),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(S00_AXI_1_AWLEN[0]),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR[0]),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID[0]),
        .S01_AXI_arlen(S01_AXI_1_ARLEN[0]),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b1,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR[0]),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID[0]),
        .S01_AXI_awlen(S01_AXI_1_AWLEN[0]),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .S02_AXI_araddr(S02_AXI_1_ARADDR[0]),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arid(S02_AXI_1_ARID[0]),
        .S02_AXI_arlen(S02_AXI_1_ARLEN[0]),
        .S02_AXI_arlock(S02_AXI_1_ARLOCK),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arqos(S02_AXI_1_ARQOS),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize({1'b1,1'b1,1'b0}),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR[0]),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awid(S02_AXI_1_AWID[0]),
        .S02_AXI_awlen(S02_AXI_1_AWLEN[0]),
        .S02_AXI_awlock(S02_AXI_1_AWLOCK),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awqos(S02_AXI_1_AWQOS),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA[0]),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB[0]),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .aclk(ddr4_c0_ddr4_ui_clk),
        .aresetn(reset_inverter_Res));
endmodule

module dma_data_mover_imp_V0X9KO
   (DST_AXI_araddr,
    DST_AXI_arburst,
    DST_AXI_arcache,
    DST_AXI_arid,
    DST_AXI_arlen,
    DST_AXI_arlock,
    DST_AXI_arprot,
    DST_AXI_arqos,
    DST_AXI_arready,
    DST_AXI_arsize,
    DST_AXI_arvalid,
    DST_AXI_awaddr,
    DST_AXI_awburst,
    DST_AXI_awcache,
    DST_AXI_awid,
    DST_AXI_awlen,
    DST_AXI_awlock,
    DST_AXI_awprot,
    DST_AXI_awqos,
    DST_AXI_awready,
    DST_AXI_awsize,
    DST_AXI_awvalid,
    DST_AXI_bid,
    DST_AXI_bready,
    DST_AXI_bresp,
    DST_AXI_bvalid,
    DST_AXI_rdata,
    DST_AXI_rid,
    DST_AXI_rlast,
    DST_AXI_rready,
    DST_AXI_rresp,
    DST_AXI_rvalid,
    DST_AXI_wdata,
    DST_AXI_wlast,
    DST_AXI_wready,
    DST_AXI_wstrb,
    DST_AXI_wvalid,
    SRC_AXI_araddr,
    SRC_AXI_arburst,
    SRC_AXI_arcache,
    SRC_AXI_arid,
    SRC_AXI_arlen,
    SRC_AXI_arlock,
    SRC_AXI_arprot,
    SRC_AXI_arqos,
    SRC_AXI_arready,
    SRC_AXI_arsize,
    SRC_AXI_arvalid,
    SRC_AXI_awaddr,
    SRC_AXI_awburst,
    SRC_AXI_awcache,
    SRC_AXI_awid,
    SRC_AXI_awlen,
    SRC_AXI_awlock,
    SRC_AXI_awprot,
    SRC_AXI_awqos,
    SRC_AXI_awready,
    SRC_AXI_awsize,
    SRC_AXI_awvalid,
    SRC_AXI_bid,
    SRC_AXI_bready,
    SRC_AXI_bresp,
    SRC_AXI_bvalid,
    SRC_AXI_rdata,
    SRC_AXI_rid,
    SRC_AXI_rlast,
    SRC_AXI_rready,
    SRC_AXI_rresp,
    SRC_AXI_rvalid,
    SRC_AXI_wdata,
    SRC_AXI_wlast,
    SRC_AXI_wready,
    SRC_AXI_wstrb,
    SRC_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    resetn);
  output [63:0]DST_AXI_araddr;
  output [1:0]DST_AXI_arburst;
  output [3:0]DST_AXI_arcache;
  output [3:0]DST_AXI_arid;
  output [7:0]DST_AXI_arlen;
  output DST_AXI_arlock;
  output [2:0]DST_AXI_arprot;
  output [3:0]DST_AXI_arqos;
  input DST_AXI_arready;
  output [2:0]DST_AXI_arsize;
  output DST_AXI_arvalid;
  output [63:0]DST_AXI_awaddr;
  output [1:0]DST_AXI_awburst;
  output [3:0]DST_AXI_awcache;
  output [3:0]DST_AXI_awid;
  output [7:0]DST_AXI_awlen;
  output DST_AXI_awlock;
  output [2:0]DST_AXI_awprot;
  output [3:0]DST_AXI_awqos;
  input DST_AXI_awready;
  output [2:0]DST_AXI_awsize;
  output DST_AXI_awvalid;
  input [3:0]DST_AXI_bid;
  output DST_AXI_bready;
  input [1:0]DST_AXI_bresp;
  input DST_AXI_bvalid;
  input [511:0]DST_AXI_rdata;
  input [3:0]DST_AXI_rid;
  input DST_AXI_rlast;
  output DST_AXI_rready;
  input [1:0]DST_AXI_rresp;
  input DST_AXI_rvalid;
  output [511:0]DST_AXI_wdata;
  output DST_AXI_wlast;
  input DST_AXI_wready;
  output [63:0]DST_AXI_wstrb;
  output DST_AXI_wvalid;
  output [63:0]SRC_AXI_araddr;
  output [1:0]SRC_AXI_arburst;
  output [3:0]SRC_AXI_arcache;
  output [3:0]SRC_AXI_arid;
  output [7:0]SRC_AXI_arlen;
  output SRC_AXI_arlock;
  output [2:0]SRC_AXI_arprot;
  output [3:0]SRC_AXI_arqos;
  input SRC_AXI_arready;
  output [2:0]SRC_AXI_arsize;
  output SRC_AXI_arvalid;
  output [63:0]SRC_AXI_awaddr;
  output [1:0]SRC_AXI_awburst;
  output [3:0]SRC_AXI_awcache;
  output [3:0]SRC_AXI_awid;
  output [7:0]SRC_AXI_awlen;
  output SRC_AXI_awlock;
  output [2:0]SRC_AXI_awprot;
  output [3:0]SRC_AXI_awqos;
  input SRC_AXI_awready;
  output [2:0]SRC_AXI_awsize;
  output SRC_AXI_awvalid;
  input [3:0]SRC_AXI_bid;
  output SRC_AXI_bready;
  input [1:0]SRC_AXI_bresp;
  input SRC_AXI_bvalid;
  input [511:0]SRC_AXI_rdata;
  input [3:0]SRC_AXI_rid;
  input SRC_AXI_rlast;
  output SRC_AXI_rready;
  input [1:0]SRC_AXI_rresp;
  input SRC_AXI_rvalid;
  output [511:0]SRC_AXI_wdata;
  output SRC_AXI_wlast;
  input SRC_AXI_wready;
  output [63:0]SRC_AXI_wstrb;
  output SRC_AXI_wvalid;
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  input resetn;

  wire [0:0]S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [0:0]S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [0:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [0:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [12:0]axi_data_mover_0_burst_size;
  wire [63:0]axi_data_mover_0_byte_count;
  wire [63:0]axi_data_mover_0_dst_address;
  wire [63:0]axi_data_mover_0_src_address;
  wire axi_data_mover_0_start;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [63:0]data_mover_0_DST_AXI_ARADDR;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_DST_AXI_ARBURST;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_ARCACHE;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_ARID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]data_mover_0_DST_AXI_ARLEN;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_ARLOCK;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_DST_AXI_ARPROT;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_ARQOS;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_ARREADY;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_DST_AXI_ARSIZE;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_ARVALID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [63:0]data_mover_0_DST_AXI_AWADDR;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_DST_AXI_AWBURST;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_AWCACHE;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_AWID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]data_mover_0_DST_AXI_AWLEN;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_AWLOCK;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_DST_AXI_AWPROT;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_AWQOS;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_AWREADY;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_DST_AXI_AWSIZE;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_AWVALID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_BID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_BREADY;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_DST_AXI_BRESP;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_BVALID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [511:0]data_mover_0_DST_AXI_RDATA;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_DST_AXI_RID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_RLAST;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_RREADY;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_DST_AXI_RRESP;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_RVALID;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [511:0]data_mover_0_DST_AXI_WDATA;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_WLAST;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_WREADY;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [63:0]data_mover_0_DST_AXI_WSTRB;
  (* CONN_BUS_INFO = "data_mover_0_DST_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire data_mover_0_DST_AXI_WVALID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [63:0]data_mover_0_SRC_AXI_ARADDR;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_SRC_AXI_ARBURST;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_ARCACHE;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_ARID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]data_mover_0_SRC_AXI_ARLEN;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_ARLOCK;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_SRC_AXI_ARPROT;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_ARQOS;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_ARREADY;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_SRC_AXI_ARSIZE;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_ARVALID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [63:0]data_mover_0_SRC_AXI_AWADDR;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_SRC_AXI_AWBURST;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_AWCACHE;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_AWID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]data_mover_0_SRC_AXI_AWLEN;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_AWLOCK;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_SRC_AXI_AWPROT;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_AWQOS;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_AWREADY;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]data_mover_0_SRC_AXI_AWSIZE;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_AWVALID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_BID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_BREADY;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_SRC_AXI_BRESP;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_BVALID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [511:0]data_mover_0_SRC_AXI_RDATA;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DONT_TOUCH *) wire [3:0]data_mover_0_SRC_AXI_RID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_RLAST;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_RREADY;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]data_mover_0_SRC_AXI_RRESP;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_RVALID;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [511:0]data_mover_0_SRC_AXI_WDATA;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_WLAST;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_WREADY;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [63:0]data_mover_0_SRC_AXI_WSTRB;
  (* CONN_BUS_INFO = "data_mover_0_SRC_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire data_mover_0_SRC_AXI_WVALID;
  wire dma_data_mover_idle;
  wire pcie_axi_aclk;
  wire pcie_axi_aresetn;

  assign DST_AXI_araddr[63:0] = data_mover_0_DST_AXI_ARADDR;
  assign DST_AXI_arburst[1:0] = data_mover_0_DST_AXI_ARBURST;
  assign DST_AXI_arcache[3:0] = data_mover_0_DST_AXI_ARCACHE;
  assign DST_AXI_arid[3:0] = data_mover_0_DST_AXI_ARID;
  assign DST_AXI_arlen[7:0] = data_mover_0_DST_AXI_ARLEN;
  assign DST_AXI_arlock = data_mover_0_DST_AXI_ARLOCK;
  assign DST_AXI_arprot[2:0] = data_mover_0_DST_AXI_ARPROT;
  assign DST_AXI_arqos[3:0] = data_mover_0_DST_AXI_ARQOS;
  assign DST_AXI_arsize[2:0] = data_mover_0_DST_AXI_ARSIZE;
  assign DST_AXI_arvalid = data_mover_0_DST_AXI_ARVALID;
  assign DST_AXI_awaddr[63:0] = data_mover_0_DST_AXI_AWADDR;
  assign DST_AXI_awburst[1:0] = data_mover_0_DST_AXI_AWBURST;
  assign DST_AXI_awcache[3:0] = data_mover_0_DST_AXI_AWCACHE;
  assign DST_AXI_awid[3:0] = data_mover_0_DST_AXI_AWID;
  assign DST_AXI_awlen[7:0] = data_mover_0_DST_AXI_AWLEN;
  assign DST_AXI_awlock = data_mover_0_DST_AXI_AWLOCK;
  assign DST_AXI_awprot[2:0] = data_mover_0_DST_AXI_AWPROT;
  assign DST_AXI_awqos[3:0] = data_mover_0_DST_AXI_AWQOS;
  assign DST_AXI_awsize[2:0] = data_mover_0_DST_AXI_AWSIZE;
  assign DST_AXI_awvalid = data_mover_0_DST_AXI_AWVALID;
  assign DST_AXI_bready = data_mover_0_DST_AXI_BREADY;
  assign DST_AXI_rready = data_mover_0_DST_AXI_RREADY;
  assign DST_AXI_wdata[511:0] = data_mover_0_DST_AXI_WDATA;
  assign DST_AXI_wlast = data_mover_0_DST_AXI_WLAST;
  assign DST_AXI_wstrb[63:0] = data_mover_0_DST_AXI_WSTRB;
  assign DST_AXI_wvalid = data_mover_0_DST_AXI_WVALID;
  assign SRC_AXI_araddr[63:0] = data_mover_0_SRC_AXI_ARADDR;
  assign SRC_AXI_arburst[1:0] = data_mover_0_SRC_AXI_ARBURST;
  assign SRC_AXI_arcache[3:0] = data_mover_0_SRC_AXI_ARCACHE;
  assign SRC_AXI_arid[3:0] = data_mover_0_SRC_AXI_ARID;
  assign SRC_AXI_arlen[7:0] = data_mover_0_SRC_AXI_ARLEN;
  assign SRC_AXI_arlock = data_mover_0_SRC_AXI_ARLOCK;
  assign SRC_AXI_arprot[2:0] = data_mover_0_SRC_AXI_ARPROT;
  assign SRC_AXI_arqos[3:0] = data_mover_0_SRC_AXI_ARQOS;
  assign SRC_AXI_arsize[2:0] = data_mover_0_SRC_AXI_ARSIZE;
  assign SRC_AXI_arvalid = data_mover_0_SRC_AXI_ARVALID;
  assign SRC_AXI_awaddr[63:0] = data_mover_0_SRC_AXI_AWADDR;
  assign SRC_AXI_awburst[1:0] = data_mover_0_SRC_AXI_AWBURST;
  assign SRC_AXI_awcache[3:0] = data_mover_0_SRC_AXI_AWCACHE;
  assign SRC_AXI_awid[3:0] = data_mover_0_SRC_AXI_AWID;
  assign SRC_AXI_awlen[7:0] = data_mover_0_SRC_AXI_AWLEN;
  assign SRC_AXI_awlock = data_mover_0_SRC_AXI_AWLOCK;
  assign SRC_AXI_awprot[2:0] = data_mover_0_SRC_AXI_AWPROT;
  assign SRC_AXI_awqos[3:0] = data_mover_0_SRC_AXI_AWQOS;
  assign SRC_AXI_awsize[2:0] = data_mover_0_SRC_AXI_AWSIZE;
  assign SRC_AXI_awvalid = data_mover_0_SRC_AXI_AWVALID;
  assign SRC_AXI_bready = data_mover_0_SRC_AXI_BREADY;
  assign SRC_AXI_rready = data_mover_0_SRC_AXI_RREADY;
  assign SRC_AXI_wdata[511:0] = data_mover_0_SRC_AXI_WDATA;
  assign SRC_AXI_wlast = data_mover_0_SRC_AXI_WLAST;
  assign SRC_AXI_wstrb[63:0] = data_mover_0_SRC_AXI_WSTRB;
  assign SRC_AXI_wvalid = data_mover_0_SRC_AXI_WVALID;
  assign S_AXI_1_ARADDR = S_AXI_araddr[0];
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[0];
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign data_mover_0_DST_AXI_ARREADY = DST_AXI_arready;
  assign data_mover_0_DST_AXI_AWREADY = DST_AXI_awready;
  assign data_mover_0_DST_AXI_BID = DST_AXI_bid[3:0];
  assign data_mover_0_DST_AXI_BRESP = DST_AXI_bresp[1:0];
  assign data_mover_0_DST_AXI_BVALID = DST_AXI_bvalid;
  assign data_mover_0_DST_AXI_RDATA = DST_AXI_rdata[511:0];
  assign data_mover_0_DST_AXI_RID = DST_AXI_rid[3:0];
  assign data_mover_0_DST_AXI_RLAST = DST_AXI_rlast;
  assign data_mover_0_DST_AXI_RRESP = DST_AXI_rresp[1:0];
  assign data_mover_0_DST_AXI_RVALID = DST_AXI_rvalid;
  assign data_mover_0_DST_AXI_WREADY = DST_AXI_wready;
  assign data_mover_0_SRC_AXI_ARREADY = SRC_AXI_arready;
  assign data_mover_0_SRC_AXI_AWREADY = SRC_AXI_awready;
  assign data_mover_0_SRC_AXI_BID = SRC_AXI_bid[3:0];
  assign data_mover_0_SRC_AXI_BRESP = SRC_AXI_bresp[1:0];
  assign data_mover_0_SRC_AXI_BVALID = SRC_AXI_bvalid;
  assign data_mover_0_SRC_AXI_RDATA = SRC_AXI_rdata[511:0];
  assign data_mover_0_SRC_AXI_RID = SRC_AXI_rid[3:0];
  assign data_mover_0_SRC_AXI_RLAST = SRC_AXI_rlast;
  assign data_mover_0_SRC_AXI_RRESP = SRC_AXI_rresp[1:0];
  assign data_mover_0_SRC_AXI_RVALID = SRC_AXI_rvalid;
  assign data_mover_0_SRC_AXI_WREADY = SRC_AXI_wready;
  assign pcie_axi_aclk = clk;
  assign pcie_axi_aresetn = resetn;
  top_level_axi_data_mover_0_0 axi_data_mover
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_1_ARADDR}),
        .S_AXI_ARPROT(S_AXI_1_ARPROT),
        .S_AXI_ARREADY(S_AXI_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_1_ARVALID),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_1_AWADDR}),
        .S_AXI_AWPROT(S_AXI_1_AWPROT),
        .S_AXI_AWREADY(S_AXI_1_AWREADY),
        .S_AXI_AWVALID(S_AXI_1_AWVALID),
        .S_AXI_BREADY(S_AXI_1_BREADY),
        .S_AXI_BRESP(S_AXI_1_BRESP),
        .S_AXI_BVALID(S_AXI_1_BVALID),
        .S_AXI_RDATA(S_AXI_1_RDATA),
        .S_AXI_RREADY(S_AXI_1_RREADY),
        .S_AXI_RRESP(S_AXI_1_RRESP),
        .S_AXI_RVALID(S_AXI_1_RVALID),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_1_WDATA}),
        .S_AXI_WREADY(S_AXI_1_WREADY),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_1_WSTRB}),
        .S_AXI_WVALID(S_AXI_1_WVALID),
        .burst_size(axi_data_mover_0_burst_size),
        .byte_count(axi_data_mover_0_byte_count),
        .clk(pcie_axi_aclk),
        .dst_address(axi_data_mover_0_dst_address),
        .idle(dma_data_mover_idle),
        .resetn(pcie_axi_aresetn),
        .src_address(axi_data_mover_0_src_address),
        .start(axi_data_mover_0_start));
  top_level_data_mover_0_0 data_mover
       (.DST_AXI_ARADDR(data_mover_0_DST_AXI_ARADDR),
        .DST_AXI_ARBURST(data_mover_0_DST_AXI_ARBURST),
        .DST_AXI_ARCACHE(data_mover_0_DST_AXI_ARCACHE),
        .DST_AXI_ARID(data_mover_0_DST_AXI_ARID),
        .DST_AXI_ARLEN(data_mover_0_DST_AXI_ARLEN),
        .DST_AXI_ARLOCK(data_mover_0_DST_AXI_ARLOCK),
        .DST_AXI_ARPROT(data_mover_0_DST_AXI_ARPROT),
        .DST_AXI_ARQOS(data_mover_0_DST_AXI_ARQOS),
        .DST_AXI_ARREADY(data_mover_0_DST_AXI_ARREADY),
        .DST_AXI_ARSIZE(data_mover_0_DST_AXI_ARSIZE),
        .DST_AXI_ARVALID(data_mover_0_DST_AXI_ARVALID),
        .DST_AXI_AWADDR(data_mover_0_DST_AXI_AWADDR),
        .DST_AXI_AWBURST(data_mover_0_DST_AXI_AWBURST),
        .DST_AXI_AWCACHE(data_mover_0_DST_AXI_AWCACHE),
        .DST_AXI_AWID(data_mover_0_DST_AXI_AWID),
        .DST_AXI_AWLEN(data_mover_0_DST_AXI_AWLEN),
        .DST_AXI_AWLOCK(data_mover_0_DST_AXI_AWLOCK),
        .DST_AXI_AWPROT(data_mover_0_DST_AXI_AWPROT),
        .DST_AXI_AWQOS(data_mover_0_DST_AXI_AWQOS),
        .DST_AXI_AWREADY(data_mover_0_DST_AXI_AWREADY),
        .DST_AXI_AWSIZE(data_mover_0_DST_AXI_AWSIZE),
        .DST_AXI_AWVALID(data_mover_0_DST_AXI_AWVALID),
        .DST_AXI_BREADY(data_mover_0_DST_AXI_BREADY),
        .DST_AXI_BRESP(data_mover_0_DST_AXI_BRESP),
        .DST_AXI_BVALID(data_mover_0_DST_AXI_BVALID),
        .DST_AXI_RDATA(data_mover_0_DST_AXI_RDATA),
        .DST_AXI_RLAST(data_mover_0_DST_AXI_RLAST),
        .DST_AXI_RREADY(data_mover_0_DST_AXI_RREADY),
        .DST_AXI_RRESP(data_mover_0_DST_AXI_RRESP),
        .DST_AXI_RVALID(data_mover_0_DST_AXI_RVALID),
        .DST_AXI_WDATA(data_mover_0_DST_AXI_WDATA),
        .DST_AXI_WLAST(data_mover_0_DST_AXI_WLAST),
        .DST_AXI_WREADY(data_mover_0_DST_AXI_WREADY),
        .DST_AXI_WSTRB(data_mover_0_DST_AXI_WSTRB),
        .DST_AXI_WVALID(data_mover_0_DST_AXI_WVALID),
        .SRC_AXI_ARADDR(data_mover_0_SRC_AXI_ARADDR),
        .SRC_AXI_ARBURST(data_mover_0_SRC_AXI_ARBURST),
        .SRC_AXI_ARCACHE(data_mover_0_SRC_AXI_ARCACHE),
        .SRC_AXI_ARID(data_mover_0_SRC_AXI_ARID),
        .SRC_AXI_ARLEN(data_mover_0_SRC_AXI_ARLEN),
        .SRC_AXI_ARLOCK(data_mover_0_SRC_AXI_ARLOCK),
        .SRC_AXI_ARPROT(data_mover_0_SRC_AXI_ARPROT),
        .SRC_AXI_ARQOS(data_mover_0_SRC_AXI_ARQOS),
        .SRC_AXI_ARREADY(data_mover_0_SRC_AXI_ARREADY),
        .SRC_AXI_ARSIZE(data_mover_0_SRC_AXI_ARSIZE),
        .SRC_AXI_ARVALID(data_mover_0_SRC_AXI_ARVALID),
        .SRC_AXI_AWADDR(data_mover_0_SRC_AXI_AWADDR),
        .SRC_AXI_AWBURST(data_mover_0_SRC_AXI_AWBURST),
        .SRC_AXI_AWCACHE(data_mover_0_SRC_AXI_AWCACHE),
        .SRC_AXI_AWID(data_mover_0_SRC_AXI_AWID),
        .SRC_AXI_AWLEN(data_mover_0_SRC_AXI_AWLEN),
        .SRC_AXI_AWLOCK(data_mover_0_SRC_AXI_AWLOCK),
        .SRC_AXI_AWPROT(data_mover_0_SRC_AXI_AWPROT),
        .SRC_AXI_AWQOS(data_mover_0_SRC_AXI_AWQOS),
        .SRC_AXI_AWREADY(data_mover_0_SRC_AXI_AWREADY),
        .SRC_AXI_AWSIZE(data_mover_0_SRC_AXI_AWSIZE),
        .SRC_AXI_AWVALID(data_mover_0_SRC_AXI_AWVALID),
        .SRC_AXI_BREADY(data_mover_0_SRC_AXI_BREADY),
        .SRC_AXI_BRESP(data_mover_0_SRC_AXI_BRESP),
        .SRC_AXI_BVALID(data_mover_0_SRC_AXI_BVALID),
        .SRC_AXI_RDATA(data_mover_0_SRC_AXI_RDATA),
        .SRC_AXI_RLAST(data_mover_0_SRC_AXI_RLAST),
        .SRC_AXI_RREADY(data_mover_0_SRC_AXI_RREADY),
        .SRC_AXI_RRESP(data_mover_0_SRC_AXI_RRESP),
        .SRC_AXI_RVALID(data_mover_0_SRC_AXI_RVALID),
        .SRC_AXI_WDATA(data_mover_0_SRC_AXI_WDATA),
        .SRC_AXI_WLAST(data_mover_0_SRC_AXI_WLAST),
        .SRC_AXI_WREADY(data_mover_0_SRC_AXI_WREADY),
        .SRC_AXI_WSTRB(data_mover_0_SRC_AXI_WSTRB),
        .SRC_AXI_WVALID(data_mover_0_SRC_AXI_WVALID),
        .burst_size(axi_data_mover_0_burst_size),
        .byte_count(axi_data_mover_0_byte_count),
        .clk(pcie_axi_aclk),
        .dst_address(axi_data_mover_0_dst_address),
        .idle(dma_data_mover_idle),
        .resetn(pcie_axi_aresetn),
        .src_address(axi_data_mover_0_src_address),
        .start(axi_data_mover_0_start));
  top_level_system_ila_0_0 system_ila
       (.SLOT_0_AXI_araddr(data_mover_0_SRC_AXI_ARADDR[0]),
        .SLOT_0_AXI_arburst(data_mover_0_SRC_AXI_ARBURST),
        .SLOT_0_AXI_arcache(data_mover_0_SRC_AXI_ARCACHE),
        .SLOT_0_AXI_arid(data_mover_0_SRC_AXI_ARID[0]),
        .SLOT_0_AXI_arlen(data_mover_0_SRC_AXI_ARLEN[0]),
        .SLOT_0_AXI_arlock(data_mover_0_SRC_AXI_ARLOCK),
        .SLOT_0_AXI_arprot(data_mover_0_SRC_AXI_ARPROT),
        .SLOT_0_AXI_arqos(data_mover_0_SRC_AXI_ARQOS),
        .SLOT_0_AXI_arready(data_mover_0_SRC_AXI_ARREADY),
        .SLOT_0_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arsize(data_mover_0_SRC_AXI_ARSIZE),
        .SLOT_0_AXI_aruser(1'b0),
        .SLOT_0_AXI_arvalid(data_mover_0_SRC_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(data_mover_0_SRC_AXI_AWADDR[0]),
        .SLOT_0_AXI_awburst(data_mover_0_SRC_AXI_AWBURST),
        .SLOT_0_AXI_awcache(data_mover_0_SRC_AXI_AWCACHE),
        .SLOT_0_AXI_awid(data_mover_0_SRC_AXI_AWID[0]),
        .SLOT_0_AXI_awlen(data_mover_0_SRC_AXI_AWLEN[0]),
        .SLOT_0_AXI_awlock(data_mover_0_SRC_AXI_AWLOCK),
        .SLOT_0_AXI_awprot(data_mover_0_SRC_AXI_AWPROT),
        .SLOT_0_AXI_awqos(data_mover_0_SRC_AXI_AWQOS),
        .SLOT_0_AXI_awready(data_mover_0_SRC_AXI_AWREADY),
        .SLOT_0_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awsize(data_mover_0_SRC_AXI_AWSIZE),
        .SLOT_0_AXI_awuser(1'b0),
        .SLOT_0_AXI_awvalid(data_mover_0_SRC_AXI_AWVALID),
        .SLOT_0_AXI_bid(data_mover_0_SRC_AXI_BID[0]),
        .SLOT_0_AXI_bready(data_mover_0_SRC_AXI_BREADY),
        .SLOT_0_AXI_bresp(data_mover_0_SRC_AXI_BRESP),
        .SLOT_0_AXI_buser(1'b0),
        .SLOT_0_AXI_bvalid(data_mover_0_SRC_AXI_BVALID),
        .SLOT_0_AXI_rdata(data_mover_0_SRC_AXI_RDATA[0]),
        .SLOT_0_AXI_rid(data_mover_0_SRC_AXI_RID[0]),
        .SLOT_0_AXI_rlast(data_mover_0_SRC_AXI_RLAST),
        .SLOT_0_AXI_rready(data_mover_0_SRC_AXI_RREADY),
        .SLOT_0_AXI_rresp(data_mover_0_SRC_AXI_RRESP),
        .SLOT_0_AXI_ruser(1'b0),
        .SLOT_0_AXI_rvalid(data_mover_0_SRC_AXI_RVALID),
        .SLOT_0_AXI_wdata(data_mover_0_SRC_AXI_WDATA[0]),
        .SLOT_0_AXI_wid(1'b0),
        .SLOT_0_AXI_wlast(data_mover_0_SRC_AXI_WLAST),
        .SLOT_0_AXI_wready(data_mover_0_SRC_AXI_WREADY),
        .SLOT_0_AXI_wstrb(data_mover_0_SRC_AXI_WSTRB[0]),
        .SLOT_0_AXI_wuser(1'b0),
        .SLOT_0_AXI_wvalid(data_mover_0_SRC_AXI_WVALID),
        .SLOT_1_AXI_araddr(data_mover_0_DST_AXI_ARADDR[0]),
        .SLOT_1_AXI_arburst(data_mover_0_DST_AXI_ARBURST),
        .SLOT_1_AXI_arcache(data_mover_0_DST_AXI_ARCACHE),
        .SLOT_1_AXI_arid(data_mover_0_DST_AXI_ARID[0]),
        .SLOT_1_AXI_arlen(data_mover_0_DST_AXI_ARLEN[0]),
        .SLOT_1_AXI_arlock(data_mover_0_DST_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(data_mover_0_DST_AXI_ARPROT),
        .SLOT_1_AXI_arqos(data_mover_0_DST_AXI_ARQOS),
        .SLOT_1_AXI_arready(data_mover_0_DST_AXI_ARREADY),
        .SLOT_1_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_1_AXI_arsize(data_mover_0_DST_AXI_ARSIZE),
        .SLOT_1_AXI_aruser(1'b0),
        .SLOT_1_AXI_arvalid(data_mover_0_DST_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(data_mover_0_DST_AXI_AWADDR[0]),
        .SLOT_1_AXI_awburst(data_mover_0_DST_AXI_AWBURST),
        .SLOT_1_AXI_awcache(data_mover_0_DST_AXI_AWCACHE),
        .SLOT_1_AXI_awid(data_mover_0_DST_AXI_AWID[0]),
        .SLOT_1_AXI_awlen(data_mover_0_DST_AXI_AWLEN[0]),
        .SLOT_1_AXI_awlock(data_mover_0_DST_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(data_mover_0_DST_AXI_AWPROT),
        .SLOT_1_AXI_awqos(data_mover_0_DST_AXI_AWQOS),
        .SLOT_1_AXI_awready(data_mover_0_DST_AXI_AWREADY),
        .SLOT_1_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_1_AXI_awsize(data_mover_0_DST_AXI_AWSIZE),
        .SLOT_1_AXI_awuser(1'b0),
        .SLOT_1_AXI_awvalid(data_mover_0_DST_AXI_AWVALID),
        .SLOT_1_AXI_bid(data_mover_0_DST_AXI_BID[0]),
        .SLOT_1_AXI_bready(data_mover_0_DST_AXI_BREADY),
        .SLOT_1_AXI_bresp(data_mover_0_DST_AXI_BRESP),
        .SLOT_1_AXI_buser(1'b0),
        .SLOT_1_AXI_bvalid(data_mover_0_DST_AXI_BVALID),
        .SLOT_1_AXI_rdata(data_mover_0_DST_AXI_RDATA[0]),
        .SLOT_1_AXI_rid(data_mover_0_DST_AXI_RID[0]),
        .SLOT_1_AXI_rlast(data_mover_0_DST_AXI_RLAST),
        .SLOT_1_AXI_rready(data_mover_0_DST_AXI_RREADY),
        .SLOT_1_AXI_rresp(data_mover_0_DST_AXI_RRESP),
        .SLOT_1_AXI_ruser(1'b0),
        .SLOT_1_AXI_rvalid(data_mover_0_DST_AXI_RVALID),
        .SLOT_1_AXI_wdata(data_mover_0_DST_AXI_WDATA[0]),
        .SLOT_1_AXI_wid(1'b0),
        .SLOT_1_AXI_wlast(data_mover_0_DST_AXI_WLAST),
        .SLOT_1_AXI_wready(data_mover_0_DST_AXI_WREADY),
        .SLOT_1_AXI_wstrb(data_mover_0_DST_AXI_WSTRB[0]),
        .SLOT_1_AXI_wuser(1'b0),
        .SLOT_1_AXI_wvalid(data_mover_0_DST_AXI_WVALID),
        .clk(pcie_axi_aclk),
        .probe0(axi_data_mover_0_src_address[0]),
        .probe1(axi_data_mover_0_dst_address[0]),
        .probe2(axi_data_mover_0_byte_count[0]),
        .probe3(axi_data_mover_0_burst_size[0]),
        .probe4(axi_data_mover_0_start),
        .probe5(dma_data_mover_idle),
        .resetn(1'b0));
endmodule

module eth0_imp_SATJJ6
   (S_AXI_PC_araddr,
    S_AXI_PC_arprot,
    S_AXI_PC_arready,
    S_AXI_PC_arvalid,
    S_AXI_PC_awaddr,
    S_AXI_PC_awprot,
    S_AXI_PC_awready,
    S_AXI_PC_awvalid,
    S_AXI_PC_bready,
    S_AXI_PC_bresp,
    S_AXI_PC_bvalid,
    S_AXI_PC_rdata,
    S_AXI_PC_rready,
    S_AXI_PC_rresp,
    S_AXI_PC_rvalid,
    S_AXI_PC_wdata,
    S_AXI_PC_wready,
    S_AXI_PC_wstrb,
    S_AXI_PC_wvalid,
    aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tkeep,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    stream_clk,
    stream_resetn,
    sys_clk,
    sys_resetn);
  input S_AXI_PC_araddr;
  input [2:0]S_AXI_PC_arprot;
  output [0:0]S_AXI_PC_arready;
  input [0:0]S_AXI_PC_arvalid;
  input S_AXI_PC_awaddr;
  input [2:0]S_AXI_PC_awprot;
  output [0:0]S_AXI_PC_awready;
  input [0:0]S_AXI_PC_awvalid;
  input [0:0]S_AXI_PC_bready;
  output [1:0]S_AXI_PC_bresp;
  output [0:0]S_AXI_PC_bvalid;
  output S_AXI_PC_rdata;
  input [0:0]S_AXI_PC_rready;
  output [1:0]S_AXI_PC_rresp;
  output [0:0]S_AXI_PC_rvalid;
  input S_AXI_PC_wdata;
  output [0:0]S_AXI_PC_wready;
  input S_AXI_PC_wstrb;
  input [0:0]S_AXI_PC_wvalid;
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input [63:0]axis_tx_tkeep;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  output stream_clk;
  output stream_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire S_AXI_PC_1_ARADDR;
  wire [2:0]S_AXI_PC_1_ARPROT;
  wire [0:0]S_AXI_PC_1_ARREADY;
  wire [0:0]S_AXI_PC_1_ARVALID;
  wire S_AXI_PC_1_AWADDR;
  wire [2:0]S_AXI_PC_1_AWPROT;
  wire [0:0]S_AXI_PC_1_AWREADY;
  wire [0:0]S_AXI_PC_1_AWVALID;
  wire [0:0]S_AXI_PC_1_BREADY;
  wire [1:0]S_AXI_PC_1_BRESP;
  wire [0:0]S_AXI_PC_1_BVALID;
  wire S_AXI_PC_1_RDATA;
  wire [0:0]S_AXI_PC_1_RREADY;
  wire [1:0]S_AXI_PC_1_RRESP;
  wire [0:0]S_AXI_PC_1_RVALID;
  wire S_AXI_PC_1_WDATA;
  wire [0:0]S_AXI_PC_1_WREADY;
  wire S_AXI_PC_1_WSTRB;
  wire [0:0]S_AXI_PC_1_WVALID;
  wire clk_0_1;
  wire [511:0]cmac_axis_rx_TDATA;
  wire [63:0]cmac_axis_rx_TKEEP;
  wire cmac_axis_rx_TLAST;
  wire cmac_axis_rx_TUSER;
  wire cmac_axis_rx_TVALID;
  wire cmac_control_0_ctl_rx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txprecursor;
  wire cmac_control_0_reset_rx_datapath;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_0_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_control_0_sync_rx_aligned;
  wire cmac_control_sys_reset_out;
  wire cmac_gt_rxusrclk2;
  wire cmac_stat_rx_stat_rx_aligned;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire gt_ref_clk_0_1_CLK_N;
  wire gt_ref_clk_0_1_CLK_P;
  wire sys_clk_1;
  wire sys_resetn_1;

  assign Conn1_TDATA = axis_tx_tdata[511:0];
  assign Conn1_TKEEP = axis_tx_tkeep[63:0];
  assign Conn1_TLAST = axis_tx_tlast;
  assign Conn1_TVALID = axis_tx_tvalid;
  assign S_AXI_PC_1_ARADDR = S_AXI_PC_araddr;
  assign S_AXI_PC_1_ARPROT = S_AXI_PC_arprot[2:0];
  assign S_AXI_PC_1_ARVALID = S_AXI_PC_arvalid[0];
  assign S_AXI_PC_1_AWADDR = S_AXI_PC_awaddr;
  assign S_AXI_PC_1_AWPROT = S_AXI_PC_awprot[2:0];
  assign S_AXI_PC_1_AWVALID = S_AXI_PC_awvalid[0];
  assign S_AXI_PC_1_BREADY = S_AXI_PC_bready[0];
  assign S_AXI_PC_1_RREADY = S_AXI_PC_rready[0];
  assign S_AXI_PC_1_WDATA = S_AXI_PC_wdata;
  assign S_AXI_PC_1_WSTRB = S_AXI_PC_wstrb;
  assign S_AXI_PC_1_WVALID = S_AXI_PC_wvalid[0];
  assign S_AXI_PC_arready[0] = S_AXI_PC_1_ARREADY;
  assign S_AXI_PC_awready[0] = S_AXI_PC_1_AWREADY;
  assign S_AXI_PC_bresp[1:0] = S_AXI_PC_1_BRESP;
  assign S_AXI_PC_bvalid[0] = S_AXI_PC_1_BVALID;
  assign S_AXI_PC_rdata = S_AXI_PC_1_RDATA;
  assign S_AXI_PC_rresp[1:0] = S_AXI_PC_1_RRESP;
  assign S_AXI_PC_rvalid[0] = S_AXI_PC_1_RVALID;
  assign S_AXI_PC_wready[0] = S_AXI_PC_1_WREADY;
  assign aligned = cmac_control_0_sync_rx_aligned;
  assign axis_rx_tdata[511:0] = cmac_axis_rx_TDATA;
  assign axis_rx_tkeep[63:0] = cmac_axis_rx_TKEEP;
  assign axis_rx_tlast = cmac_axis_rx_TLAST;
  assign axis_rx_tuser = cmac_axis_rx_TUSER;
  assign axis_rx_tvalid = cmac_axis_rx_TVALID;
  assign axis_tx_tready = Conn1_TREADY;
  assign clk_0_1 = init_clk;
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp_gt_grx_p[3:0];
  assign gt_ref_clk_0_1_CLK_N = qsfp_clk_clk_n;
  assign gt_ref_clk_0_1_CLK_P = qsfp_clk_clk_p;
  assign qsfp_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign stream_clk = cmac_gt_rxusrclk2;
  assign stream_resetn = cmac_control_0_rx_resetn_out;
  assign sys_clk_1 = sys_clk;
  assign sys_resetn_1 = sys_resetn;
  top_level_cmac_usplus_0_0 cmac
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(clk_0_1),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(clk_0_1),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_0_1_CLK_N),
        .gt_ref_clk_p(gt_ref_clk_0_1_CLK_P),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(cmac_usplus_0_gt_serial_port_GRX_N),
        .gt_rxp_in(cmac_usplus_0_gt_serial_port_GRX_P),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(cmac_usplus_0_gt_serial_port_GTX_N),
        .gt_txp_out(cmac_usplus_0_gt_serial_port_GTX_P),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_gt_rxusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(clk_0_1),
        .rx_axis_tdata(cmac_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_axis_rx_TLAST),
        .rx_axis_tuser(cmac_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_axis_rx_TVALID),
        .rx_clk(cmac_gt_rxusrclk2),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata(Conn1_TDATA),
        .tx_axis_tkeep(Conn1_TKEEP),
        .tx_axis_tlast(Conn1_TLAST),
        .tx_axis_tready(Conn1_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(Conn1_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_0_0 cmac_control
       (.ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .rx_clk(cmac_gt_rxusrclk2),
        .rx_resetn_out(cmac_control_0_rx_resetn_out),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(cmac_control_0_sync_rx_aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_1));
  packet_counters_imp_1TZLDB8 packet_counters
       (.S_AXI_araddr(S_AXI_PC_1_ARADDR),
        .S_AXI_arprot(S_AXI_PC_1_ARPROT),
        .S_AXI_arready(S_AXI_PC_1_ARREADY),
        .S_AXI_arvalid(S_AXI_PC_1_ARVALID),
        .S_AXI_awaddr(S_AXI_PC_1_AWADDR),
        .S_AXI_awprot(S_AXI_PC_1_AWPROT),
        .S_AXI_awready(S_AXI_PC_1_AWREADY),
        .S_AXI_awvalid(S_AXI_PC_1_AWVALID),
        .S_AXI_bready(S_AXI_PC_1_BREADY),
        .S_AXI_bresp(S_AXI_PC_1_BRESP),
        .S_AXI_bvalid(S_AXI_PC_1_BVALID),
        .S_AXI_rdata(S_AXI_PC_1_RDATA),
        .S_AXI_rready(S_AXI_PC_1_RREADY),
        .S_AXI_rresp(S_AXI_PC_1_RRESP),
        .S_AXI_rvalid(S_AXI_PC_1_RVALID),
        .S_AXI_wdata(S_AXI_PC_1_WDATA),
        .S_AXI_wready(S_AXI_PC_1_WREADY),
        .S_AXI_wstrb(S_AXI_PC_1_WSTRB),
        .S_AXI_wvalid(S_AXI_PC_1_WVALID),
        .rx_monitor_tdata(cmac_axis_rx_TDATA),
        .rx_monitor_tkeep(cmac_axis_rx_TKEEP),
        .rx_monitor_tlast(cmac_axis_rx_TLAST),
        .rx_monitor_tuser(cmac_axis_rx_TUSER),
        .rx_monitor_tvalid(cmac_axis_rx_TVALID),
        .stream_clk(cmac_gt_rxusrclk2),
        .stream_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk_1),
        .tx_monitor_tdata(Conn1_TDATA),
        .tx_monitor_tkeep(Conn1_TKEEP),
        .tx_monitor_tlast(Conn1_TLAST),
        .tx_monitor_tready(Conn1_TREADY),
        .tx_monitor_tvalid(Conn1_TVALID));
endmodule

module eth1_imp_12CTVKS
   (S_AXI_PC_araddr,
    S_AXI_PC_arprot,
    S_AXI_PC_arready,
    S_AXI_PC_arvalid,
    S_AXI_PC_awaddr,
    S_AXI_PC_awprot,
    S_AXI_PC_awready,
    S_AXI_PC_awvalid,
    S_AXI_PC_bready,
    S_AXI_PC_bresp,
    S_AXI_PC_bvalid,
    S_AXI_PC_rdata,
    S_AXI_PC_rready,
    S_AXI_PC_rresp,
    S_AXI_PC_rvalid,
    S_AXI_PC_wdata,
    S_AXI_PC_wready,
    S_AXI_PC_wstrb,
    S_AXI_PC_wvalid,
    aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tkeep,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    stream_clk,
    stream_resetn,
    sys_clk,
    sys_resetn);
  input S_AXI_PC_araddr;
  input [2:0]S_AXI_PC_arprot;
  output [0:0]S_AXI_PC_arready;
  input [0:0]S_AXI_PC_arvalid;
  input S_AXI_PC_awaddr;
  input [2:0]S_AXI_PC_awprot;
  output [0:0]S_AXI_PC_awready;
  input [0:0]S_AXI_PC_awvalid;
  input [0:0]S_AXI_PC_bready;
  output [1:0]S_AXI_PC_bresp;
  output [0:0]S_AXI_PC_bvalid;
  output S_AXI_PC_rdata;
  input [0:0]S_AXI_PC_rready;
  output [1:0]S_AXI_PC_rresp;
  output [0:0]S_AXI_PC_rvalid;
  input S_AXI_PC_wdata;
  output [0:0]S_AXI_PC_wready;
  input S_AXI_PC_wstrb;
  input [0:0]S_AXI_PC_wvalid;
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input [63:0]axis_tx_tkeep;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  output stream_clk;
  output stream_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire Conn3_CLK_N;
  wire Conn3_CLK_P;
  wire S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire [0:0]S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire [0:0]S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire [0:0]S_AXI_1_BVALID;
  wire S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire [0:0]S_AXI_1_RVALID;
  wire S_AXI_1_WDATA;
  wire [0:0]S_AXI_1_WREADY;
  wire S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire [511:0]cmac_axis_rx_TDATA;
  wire [63:0]cmac_axis_rx_TKEEP;
  wire cmac_axis_rx_TLAST;
  wire cmac_axis_rx_TUSER;
  wire cmac_axis_rx_TVALID;
  wire cmac_control_0_ctl_rx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txprecursor;
  wire cmac_control_0_reset_rx_datapath;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_0_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_control_0_sync_rx_aligned;
  wire cmac_control_sys_reset_out;
  wire cmac_gt_rxusrclk2;
  wire cmac_stat_rx_stat_rx_aligned;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire init_clk_divider_init_clk;
  wire sys_clk_1;
  wire sys_resetn_1;

  assign Conn1_TDATA = axis_tx_tdata[511:0];
  assign Conn1_TKEEP = axis_tx_tkeep[63:0];
  assign Conn1_TLAST = axis_tx_tlast;
  assign Conn1_TVALID = axis_tx_tvalid;
  assign Conn3_CLK_N = qsfp_clk_clk_n;
  assign Conn3_CLK_P = qsfp_clk_clk_p;
  assign S_AXI_1_ARADDR = S_AXI_PC_araddr;
  assign S_AXI_1_ARPROT = S_AXI_PC_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_PC_arvalid[0];
  assign S_AXI_1_AWADDR = S_AXI_PC_awaddr;
  assign S_AXI_1_AWPROT = S_AXI_PC_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_PC_awvalid[0];
  assign S_AXI_1_BREADY = S_AXI_PC_bready[0];
  assign S_AXI_1_RREADY = S_AXI_PC_rready[0];
  assign S_AXI_1_WDATA = S_AXI_PC_wdata;
  assign S_AXI_1_WSTRB = S_AXI_PC_wstrb;
  assign S_AXI_1_WVALID = S_AXI_PC_wvalid[0];
  assign S_AXI_PC_arready[0] = S_AXI_1_ARREADY;
  assign S_AXI_PC_awready[0] = S_AXI_1_AWREADY;
  assign S_AXI_PC_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_PC_bvalid[0] = S_AXI_1_BVALID;
  assign S_AXI_PC_rdata = S_AXI_1_RDATA;
  assign S_AXI_PC_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_PC_rvalid[0] = S_AXI_1_RVALID;
  assign S_AXI_PC_wready[0] = S_AXI_1_WREADY;
  assign aligned = cmac_control_0_sync_rx_aligned;
  assign axis_rx_tdata[511:0] = cmac_axis_rx_TDATA;
  assign axis_rx_tkeep[63:0] = cmac_axis_rx_TKEEP;
  assign axis_rx_tlast = cmac_axis_rx_TLAST;
  assign axis_rx_tuser = cmac_axis_rx_TUSER;
  assign axis_rx_tvalid = cmac_axis_rx_TVALID;
  assign axis_tx_tready = Conn1_TREADY;
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp_gt_grx_p[3:0];
  assign init_clk_divider_init_clk = init_clk;
  assign qsfp_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign stream_clk = cmac_gt_rxusrclk2;
  assign stream_resetn = cmac_control_0_rx_resetn_out;
  assign sys_clk_1 = sys_clk;
  assign sys_resetn_1 = sys_resetn;
  top_level_cmac_0 cmac
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(init_clk_divider_init_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(init_clk_divider_init_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(Conn3_CLK_N),
        .gt_ref_clk_p(Conn3_CLK_P),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(cmac_usplus_0_gt_serial_port_GRX_N),
        .gt_rxp_in(cmac_usplus_0_gt_serial_port_GRX_P),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(cmac_usplus_0_gt_serial_port_GTX_N),
        .gt_txp_out(cmac_usplus_0_gt_serial_port_GTX_P),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_gt_rxusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(init_clk_divider_init_clk),
        .rx_axis_tdata(cmac_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_axis_rx_TLAST),
        .rx_axis_tuser(cmac_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_axis_rx_TVALID),
        .rx_clk(cmac_gt_rxusrclk2),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata(Conn1_TDATA),
        .tx_axis_tkeep(Conn1_TKEEP),
        .tx_axis_tlast(Conn1_TLAST),
        .tx_axis_tready(Conn1_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(Conn1_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_0_1 cmac_control
       (.ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .rx_clk(cmac_gt_rxusrclk2),
        .rx_resetn_out(cmac_control_0_rx_resetn_out),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(cmac_control_0_sync_rx_aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_1));
  packet_counters_imp_2ZXZ5F packet_counters
       (.S_AXI_araddr(S_AXI_1_ARADDR),
        .S_AXI_arprot(S_AXI_1_ARPROT),
        .S_AXI_arready(S_AXI_1_ARREADY),
        .S_AXI_arvalid(S_AXI_1_ARVALID),
        .S_AXI_awaddr(S_AXI_1_AWADDR),
        .S_AXI_awprot(S_AXI_1_AWPROT),
        .S_AXI_awready(S_AXI_1_AWREADY),
        .S_AXI_awvalid(S_AXI_1_AWVALID),
        .S_AXI_bready(S_AXI_1_BREADY),
        .S_AXI_bresp(S_AXI_1_BRESP),
        .S_AXI_bvalid(S_AXI_1_BVALID),
        .S_AXI_rdata(S_AXI_1_RDATA),
        .S_AXI_rready(S_AXI_1_RREADY),
        .S_AXI_rresp(S_AXI_1_RRESP),
        .S_AXI_rvalid(S_AXI_1_RVALID),
        .S_AXI_wdata(S_AXI_1_WDATA),
        .S_AXI_wready(S_AXI_1_WREADY),
        .S_AXI_wstrb(S_AXI_1_WSTRB),
        .S_AXI_wvalid(S_AXI_1_WVALID),
        .rx_monitor_tdata(cmac_axis_rx_TDATA),
        .rx_monitor_tkeep(cmac_axis_rx_TKEEP),
        .rx_monitor_tlast(cmac_axis_rx_TLAST),
        .rx_monitor_tuser(cmac_axis_rx_TUSER),
        .rx_monitor_tvalid(cmac_axis_rx_TVALID),
        .stream_clk(cmac_gt_rxusrclk2),
        .stream_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk_1),
        .tx_monitor_tdata(Conn1_TDATA),
        .tx_monitor_tkeep(Conn1_TKEEP),
        .tx_monitor_tlast(Conn1_TLAST),
        .tx_monitor_tready(Conn1_TREADY),
        .tx_monitor_tvalid(Conn1_TVALID));
endmodule

module eth2_imp_QXBGNZ
   (S_AXI_PC_araddr,
    S_AXI_PC_arprot,
    S_AXI_PC_arready,
    S_AXI_PC_arvalid,
    S_AXI_PC_awaddr,
    S_AXI_PC_awprot,
    S_AXI_PC_awready,
    S_AXI_PC_awvalid,
    S_AXI_PC_bready,
    S_AXI_PC_bresp,
    S_AXI_PC_bvalid,
    S_AXI_PC_rdata,
    S_AXI_PC_rready,
    S_AXI_PC_rresp,
    S_AXI_PC_rvalid,
    S_AXI_PC_wdata,
    S_AXI_PC_wready,
    S_AXI_PC_wstrb,
    S_AXI_PC_wvalid,
    aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tkeep,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    stream_clk,
    stream_resetn,
    sys_clk,
    sys_resetn);
  input S_AXI_PC_araddr;
  input [2:0]S_AXI_PC_arprot;
  output [0:0]S_AXI_PC_arready;
  input [0:0]S_AXI_PC_arvalid;
  input S_AXI_PC_awaddr;
  input [2:0]S_AXI_PC_awprot;
  output [0:0]S_AXI_PC_awready;
  input [0:0]S_AXI_PC_awvalid;
  input [0:0]S_AXI_PC_bready;
  output [1:0]S_AXI_PC_bresp;
  output [0:0]S_AXI_PC_bvalid;
  output S_AXI_PC_rdata;
  input [0:0]S_AXI_PC_rready;
  output [1:0]S_AXI_PC_rresp;
  output [0:0]S_AXI_PC_rvalid;
  input S_AXI_PC_wdata;
  output [0:0]S_AXI_PC_wready;
  input S_AXI_PC_wstrb;
  input [0:0]S_AXI_PC_wvalid;
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input [63:0]axis_tx_tkeep;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  output stream_clk;
  output stream_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire Conn3_CLK_N;
  wire Conn3_CLK_P;
  wire S_AXI_PC_1_ARADDR;
  wire [2:0]S_AXI_PC_1_ARPROT;
  wire [0:0]S_AXI_PC_1_ARREADY;
  wire [0:0]S_AXI_PC_1_ARVALID;
  wire S_AXI_PC_1_AWADDR;
  wire [2:0]S_AXI_PC_1_AWPROT;
  wire [0:0]S_AXI_PC_1_AWREADY;
  wire [0:0]S_AXI_PC_1_AWVALID;
  wire [0:0]S_AXI_PC_1_BREADY;
  wire [1:0]S_AXI_PC_1_BRESP;
  wire [0:0]S_AXI_PC_1_BVALID;
  wire S_AXI_PC_1_RDATA;
  wire [0:0]S_AXI_PC_1_RREADY;
  wire [1:0]S_AXI_PC_1_RRESP;
  wire [0:0]S_AXI_PC_1_RVALID;
  wire S_AXI_PC_1_WDATA;
  wire [0:0]S_AXI_PC_1_WREADY;
  wire S_AXI_PC_1_WSTRB;
  wire [0:0]S_AXI_PC_1_WVALID;
  wire [511:0]cmac_axis_rx_TDATA;
  wire [63:0]cmac_axis_rx_TKEEP;
  wire cmac_axis_rx_TLAST;
  wire cmac_axis_rx_TUSER;
  wire cmac_axis_rx_TVALID;
  wire cmac_control_0_ctl_rx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txprecursor;
  wire cmac_control_0_reset_rx_datapath;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_0_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_control_0_sync_rx_aligned;
  wire cmac_control_sys_reset_out;
  wire cmac_gt_rxusrclk2;
  wire cmac_stat_rx_stat_rx_aligned;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire init_clk_divider_init_clk;
  wire sys_clk_1;
  wire sys_resetn_1;

  assign Conn1_TDATA = axis_tx_tdata[511:0];
  assign Conn1_TKEEP = axis_tx_tkeep[63:0];
  assign Conn1_TLAST = axis_tx_tlast;
  assign Conn1_TVALID = axis_tx_tvalid;
  assign Conn3_CLK_N = qsfp_clk_clk_n;
  assign Conn3_CLK_P = qsfp_clk_clk_p;
  assign S_AXI_PC_1_ARADDR = S_AXI_PC_araddr;
  assign S_AXI_PC_1_ARPROT = S_AXI_PC_arprot[2:0];
  assign S_AXI_PC_1_ARVALID = S_AXI_PC_arvalid[0];
  assign S_AXI_PC_1_AWADDR = S_AXI_PC_awaddr;
  assign S_AXI_PC_1_AWPROT = S_AXI_PC_awprot[2:0];
  assign S_AXI_PC_1_AWVALID = S_AXI_PC_awvalid[0];
  assign S_AXI_PC_1_BREADY = S_AXI_PC_bready[0];
  assign S_AXI_PC_1_RREADY = S_AXI_PC_rready[0];
  assign S_AXI_PC_1_WDATA = S_AXI_PC_wdata;
  assign S_AXI_PC_1_WSTRB = S_AXI_PC_wstrb;
  assign S_AXI_PC_1_WVALID = S_AXI_PC_wvalid[0];
  assign S_AXI_PC_arready[0] = S_AXI_PC_1_ARREADY;
  assign S_AXI_PC_awready[0] = S_AXI_PC_1_AWREADY;
  assign S_AXI_PC_bresp[1:0] = S_AXI_PC_1_BRESP;
  assign S_AXI_PC_bvalid[0] = S_AXI_PC_1_BVALID;
  assign S_AXI_PC_rdata = S_AXI_PC_1_RDATA;
  assign S_AXI_PC_rresp[1:0] = S_AXI_PC_1_RRESP;
  assign S_AXI_PC_rvalid[0] = S_AXI_PC_1_RVALID;
  assign S_AXI_PC_wready[0] = S_AXI_PC_1_WREADY;
  assign aligned = cmac_control_0_sync_rx_aligned;
  assign axis_rx_tdata[511:0] = cmac_axis_rx_TDATA;
  assign axis_rx_tkeep[63:0] = cmac_axis_rx_TKEEP;
  assign axis_rx_tlast = cmac_axis_rx_TLAST;
  assign axis_rx_tuser = cmac_axis_rx_TUSER;
  assign axis_rx_tvalid = cmac_axis_rx_TVALID;
  assign axis_tx_tready = Conn1_TREADY;
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp_gt_grx_p[3:0];
  assign init_clk_divider_init_clk = init_clk;
  assign qsfp_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign stream_clk = cmac_gt_rxusrclk2;
  assign stream_resetn = cmac_control_0_rx_resetn_out;
  assign sys_clk_1 = sys_clk;
  assign sys_resetn_1 = sys_resetn;
  top_level_cmac_1 cmac
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(init_clk_divider_init_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(init_clk_divider_init_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(Conn3_CLK_N),
        .gt_ref_clk_p(Conn3_CLK_P),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(cmac_usplus_0_gt_serial_port_GRX_N),
        .gt_rxp_in(cmac_usplus_0_gt_serial_port_GRX_P),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(cmac_usplus_0_gt_serial_port_GTX_N),
        .gt_txp_out(cmac_usplus_0_gt_serial_port_GTX_P),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_gt_rxusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(init_clk_divider_init_clk),
        .rx_axis_tdata(cmac_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_axis_rx_TLAST),
        .rx_axis_tuser(cmac_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_axis_rx_TVALID),
        .rx_clk(cmac_gt_rxusrclk2),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata(Conn1_TDATA),
        .tx_axis_tkeep(Conn1_TKEEP),
        .tx_axis_tlast(Conn1_TLAST),
        .tx_axis_tready(Conn1_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(Conn1_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_0_2 cmac_control
       (.ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .rx_clk(cmac_gt_rxusrclk2),
        .rx_resetn_out(cmac_control_0_rx_resetn_out),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(cmac_control_0_sync_rx_aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_1));
  packet_counters_imp_1WZ71L7 packet_counters
       (.S_AXI_araddr(S_AXI_PC_1_ARADDR),
        .S_AXI_arprot(S_AXI_PC_1_ARPROT),
        .S_AXI_arready(S_AXI_PC_1_ARREADY),
        .S_AXI_arvalid(S_AXI_PC_1_ARVALID),
        .S_AXI_awaddr(S_AXI_PC_1_AWADDR),
        .S_AXI_awprot(S_AXI_PC_1_AWPROT),
        .S_AXI_awready(S_AXI_PC_1_AWREADY),
        .S_AXI_awvalid(S_AXI_PC_1_AWVALID),
        .S_AXI_bready(S_AXI_PC_1_BREADY),
        .S_AXI_bresp(S_AXI_PC_1_BRESP),
        .S_AXI_bvalid(S_AXI_PC_1_BVALID),
        .S_AXI_rdata(S_AXI_PC_1_RDATA),
        .S_AXI_rready(S_AXI_PC_1_RREADY),
        .S_AXI_rresp(S_AXI_PC_1_RRESP),
        .S_AXI_rvalid(S_AXI_PC_1_RVALID),
        .S_AXI_wdata(S_AXI_PC_1_WDATA),
        .S_AXI_wready(S_AXI_PC_1_WREADY),
        .S_AXI_wstrb(S_AXI_PC_1_WSTRB),
        .S_AXI_wvalid(S_AXI_PC_1_WVALID),
        .rx_monitor_tdata(cmac_axis_rx_TDATA),
        .rx_monitor_tkeep(cmac_axis_rx_TKEEP),
        .rx_monitor_tlast(cmac_axis_rx_TLAST),
        .rx_monitor_tuser(cmac_axis_rx_TUSER),
        .rx_monitor_tvalid(cmac_axis_rx_TVALID),
        .stream_clk(cmac_gt_rxusrclk2),
        .stream_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk_1),
        .tx_monitor_tdata(Conn1_TDATA),
        .tx_monitor_tkeep(Conn1_TKEEP),
        .tx_monitor_tlast(Conn1_TLAST),
        .tx_monitor_tready(Conn1_TREADY),
        .tx_monitor_tvalid(Conn1_TVALID));
endmodule

module eth3_imp_13M8N4X
   (S_AXI_PC_araddr,
    S_AXI_PC_arprot,
    S_AXI_PC_arready,
    S_AXI_PC_arvalid,
    S_AXI_PC_awaddr,
    S_AXI_PC_awprot,
    S_AXI_PC_awready,
    S_AXI_PC_awvalid,
    S_AXI_PC_bready,
    S_AXI_PC_bresp,
    S_AXI_PC_bvalid,
    S_AXI_PC_rdata,
    S_AXI_PC_rready,
    S_AXI_PC_rresp,
    S_AXI_PC_rvalid,
    S_AXI_PC_wdata,
    S_AXI_PC_wready,
    S_AXI_PC_wstrb,
    S_AXI_PC_wvalid,
    aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    axis_tx_tdata,
    axis_tx_tkeep,
    axis_tx_tlast,
    axis_tx_tready,
    axis_tx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    stream_clk,
    stream_resetn,
    sys_clk,
    sys_resetn);
  input S_AXI_PC_araddr;
  input [2:0]S_AXI_PC_arprot;
  output [0:0]S_AXI_PC_arready;
  input [0:0]S_AXI_PC_arvalid;
  input S_AXI_PC_awaddr;
  input [2:0]S_AXI_PC_awprot;
  output [0:0]S_AXI_PC_awready;
  input [0:0]S_AXI_PC_awvalid;
  input [0:0]S_AXI_PC_bready;
  output [1:0]S_AXI_PC_bresp;
  output [0:0]S_AXI_PC_bvalid;
  output S_AXI_PC_rdata;
  input [0:0]S_AXI_PC_rready;
  output [1:0]S_AXI_PC_rresp;
  output [0:0]S_AXI_PC_rvalid;
  input S_AXI_PC_wdata;
  output [0:0]S_AXI_PC_wready;
  input S_AXI_PC_wstrb;
  input [0:0]S_AXI_PC_wvalid;
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input [511:0]axis_tx_tdata;
  input [63:0]axis_tx_tkeep;
  input axis_tx_tlast;
  output axis_tx_tready;
  input axis_tx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  output stream_clk;
  output stream_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire Conn3_CLK_N;
  wire Conn3_CLK_P;
  wire S_AXI_PC_1_ARADDR;
  wire [2:0]S_AXI_PC_1_ARPROT;
  wire [0:0]S_AXI_PC_1_ARREADY;
  wire [0:0]S_AXI_PC_1_ARVALID;
  wire S_AXI_PC_1_AWADDR;
  wire [2:0]S_AXI_PC_1_AWPROT;
  wire [0:0]S_AXI_PC_1_AWREADY;
  wire [0:0]S_AXI_PC_1_AWVALID;
  wire [0:0]S_AXI_PC_1_BREADY;
  wire [1:0]S_AXI_PC_1_BRESP;
  wire [0:0]S_AXI_PC_1_BVALID;
  wire S_AXI_PC_1_RDATA;
  wire [0:0]S_AXI_PC_1_RREADY;
  wire [1:0]S_AXI_PC_1_RRESP;
  wire [0:0]S_AXI_PC_1_RVALID;
  wire S_AXI_PC_1_WDATA;
  wire [0:0]S_AXI_PC_1_WREADY;
  wire S_AXI_PC_1_WSTRB;
  wire [0:0]S_AXI_PC_1_WVALID;
  wire [511:0]cmac_axis_rx_TDATA;
  wire [63:0]cmac_axis_rx_TKEEP;
  wire cmac_axis_rx_TLAST;
  wire cmac_axis_rx_TUSER;
  wire cmac_axis_rx_TVALID;
  wire cmac_control_0_ctl_rx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_enable;
  wire cmac_control_0_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_0_gt_trans_debug_gt_txprecursor;
  wire cmac_control_0_reset_rx_datapath;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_0_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_control_0_sync_rx_aligned;
  wire cmac_control_sys_reset_out;
  wire cmac_gt_rxusrclk2;
  wire cmac_stat_rx_stat_rx_aligned;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire init_clk_divider_init_clk;
  wire sys_clk_1;
  wire sys_resetn_1;

  assign Conn1_TDATA = axis_tx_tdata[511:0];
  assign Conn1_TKEEP = axis_tx_tkeep[63:0];
  assign Conn1_TLAST = axis_tx_tlast;
  assign Conn1_TVALID = axis_tx_tvalid;
  assign Conn3_CLK_N = qsfp_clk_clk_n;
  assign Conn3_CLK_P = qsfp_clk_clk_p;
  assign S_AXI_PC_1_ARADDR = S_AXI_PC_araddr;
  assign S_AXI_PC_1_ARPROT = S_AXI_PC_arprot[2:0];
  assign S_AXI_PC_1_ARVALID = S_AXI_PC_arvalid[0];
  assign S_AXI_PC_1_AWADDR = S_AXI_PC_awaddr;
  assign S_AXI_PC_1_AWPROT = S_AXI_PC_awprot[2:0];
  assign S_AXI_PC_1_AWVALID = S_AXI_PC_awvalid[0];
  assign S_AXI_PC_1_BREADY = S_AXI_PC_bready[0];
  assign S_AXI_PC_1_RREADY = S_AXI_PC_rready[0];
  assign S_AXI_PC_1_WDATA = S_AXI_PC_wdata;
  assign S_AXI_PC_1_WSTRB = S_AXI_PC_wstrb;
  assign S_AXI_PC_1_WVALID = S_AXI_PC_wvalid[0];
  assign S_AXI_PC_arready[0] = S_AXI_PC_1_ARREADY;
  assign S_AXI_PC_awready[0] = S_AXI_PC_1_AWREADY;
  assign S_AXI_PC_bresp[1:0] = S_AXI_PC_1_BRESP;
  assign S_AXI_PC_bvalid[0] = S_AXI_PC_1_BVALID;
  assign S_AXI_PC_rdata = S_AXI_PC_1_RDATA;
  assign S_AXI_PC_rresp[1:0] = S_AXI_PC_1_RRESP;
  assign S_AXI_PC_rvalid[0] = S_AXI_PC_1_RVALID;
  assign S_AXI_PC_wready[0] = S_AXI_PC_1_WREADY;
  assign aligned = cmac_control_0_sync_rx_aligned;
  assign axis_rx_tdata[511:0] = cmac_axis_rx_TDATA;
  assign axis_rx_tkeep[63:0] = cmac_axis_rx_TKEEP;
  assign axis_rx_tlast = cmac_axis_rx_TLAST;
  assign axis_rx_tuser = cmac_axis_rx_TUSER;
  assign axis_rx_tvalid = cmac_axis_rx_TVALID;
  assign axis_tx_tready = Conn1_TREADY;
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp_gt_grx_p[3:0];
  assign init_clk_divider_init_clk = init_clk;
  assign qsfp_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign stream_clk = cmac_gt_rxusrclk2;
  assign stream_resetn = cmac_control_0_rx_resetn_out;
  assign sys_clk_1 = sys_clk;
  assign sys_resetn_1 = sys_resetn;
  top_level_cmac_2 cmac
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(init_clk_divider_init_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(init_clk_divider_init_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(Conn3_CLK_N),
        .gt_ref_clk_p(Conn3_CLK_P),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(cmac_usplus_0_gt_serial_port_GRX_N),
        .gt_rxp_in(cmac_usplus_0_gt_serial_port_GRX_P),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(cmac_usplus_0_gt_serial_port_GTX_N),
        .gt_txp_out(cmac_usplus_0_gt_serial_port_GTX_P),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_gt_rxusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(init_clk_divider_init_clk),
        .rx_axis_tdata(cmac_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_axis_rx_TLAST),
        .rx_axis_tuser(cmac_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_axis_rx_TVALID),
        .rx_clk(cmac_gt_rxusrclk2),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata(Conn1_TDATA),
        .tx_axis_tkeep(Conn1_TKEEP),
        .tx_axis_tlast(Conn1_TLAST),
        .tx_axis_tready(Conn1_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(Conn1_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_0_3 cmac_control
       (.ctl_rx_enable(cmac_control_0_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_0_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_0_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_0_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_0_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_0_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_0_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_0_gt_trans_debug_gt_txprecursor),
        .reset_rx_datapath(cmac_control_0_reset_rx_datapath),
        .rx_clk(cmac_gt_rxusrclk2),
        .rx_resetn_out(cmac_control_0_rx_resetn_out),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(cmac_control_0_sync_rx_aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_1));
  packet_counters_imp_8QT3DO packet_counters
       (.S_AXI_araddr(S_AXI_PC_1_ARADDR),
        .S_AXI_arprot(S_AXI_PC_1_ARPROT),
        .S_AXI_arready(S_AXI_PC_1_ARREADY),
        .S_AXI_arvalid(S_AXI_PC_1_ARVALID),
        .S_AXI_awaddr(S_AXI_PC_1_AWADDR),
        .S_AXI_awprot(S_AXI_PC_1_AWPROT),
        .S_AXI_awready(S_AXI_PC_1_AWREADY),
        .S_AXI_awvalid(S_AXI_PC_1_AWVALID),
        .S_AXI_bready(S_AXI_PC_1_BREADY),
        .S_AXI_bresp(S_AXI_PC_1_BRESP),
        .S_AXI_bvalid(S_AXI_PC_1_BVALID),
        .S_AXI_rdata(S_AXI_PC_1_RDATA),
        .S_AXI_rready(S_AXI_PC_1_RREADY),
        .S_AXI_rresp(S_AXI_PC_1_RRESP),
        .S_AXI_rvalid(S_AXI_PC_1_RVALID),
        .S_AXI_wdata(S_AXI_PC_1_WDATA),
        .S_AXI_wready(S_AXI_PC_1_WREADY),
        .S_AXI_wstrb(S_AXI_PC_1_WSTRB),
        .S_AXI_wvalid(S_AXI_PC_1_WVALID),
        .rx_monitor_tdata(cmac_axis_rx_TDATA),
        .rx_monitor_tkeep(cmac_axis_rx_TKEEP),
        .rx_monitor_tlast(cmac_axis_rx_TLAST),
        .rx_monitor_tuser(cmac_axis_rx_TUSER),
        .rx_monitor_tvalid(cmac_axis_rx_TVALID),
        .stream_clk(cmac_gt_rxusrclk2),
        .stream_resetn(cmac_control_0_rx_resetn_out),
        .sys_clk(sys_clk_1),
        .tx_monitor_tdata(Conn1_TDATA),
        .tx_monitor_tkeep(Conn1_TKEEP),
        .tx_monitor_tlast(Conn1_TLAST),
        .tx_monitor_tready(Conn1_TREADY),
        .tx_monitor_tvalid(Conn1_TVALID));
endmodule

module m00_couplers_imp_6L3GYJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [0:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_cc_to_m00_couplers_ARADDR;
  wire [1:0]auto_cc_to_m00_couplers_ARBURST;
  wire [3:0]auto_cc_to_m00_couplers_ARCACHE;
  wire [7:0]auto_cc_to_m00_couplers_ARLEN;
  wire [0:0]auto_cc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_cc_to_m00_couplers_ARPROT;
  wire [3:0]auto_cc_to_m00_couplers_ARQOS;
  wire auto_cc_to_m00_couplers_ARREADY;
  wire [3:0]auto_cc_to_m00_couplers_ARREGION;
  wire [2:0]auto_cc_to_m00_couplers_ARSIZE;
  wire auto_cc_to_m00_couplers_ARVALID;
  wire [63:0]auto_cc_to_m00_couplers_AWADDR;
  wire [1:0]auto_cc_to_m00_couplers_AWBURST;
  wire [3:0]auto_cc_to_m00_couplers_AWCACHE;
  wire [7:0]auto_cc_to_m00_couplers_AWLEN;
  wire [0:0]auto_cc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_cc_to_m00_couplers_AWPROT;
  wire [3:0]auto_cc_to_m00_couplers_AWQOS;
  wire auto_cc_to_m00_couplers_AWREADY;
  wire [3:0]auto_cc_to_m00_couplers_AWREGION;
  wire [2:0]auto_cc_to_m00_couplers_AWSIZE;
  wire auto_cc_to_m00_couplers_AWVALID;
  wire auto_cc_to_m00_couplers_BREADY;
  wire [1:0]auto_cc_to_m00_couplers_BRESP;
  wire auto_cc_to_m00_couplers_BVALID;
  wire [0:0]auto_cc_to_m00_couplers_RDATA;
  wire auto_cc_to_m00_couplers_RLAST;
  wire auto_cc_to_m00_couplers_RREADY;
  wire [1:0]auto_cc_to_m00_couplers_RRESP;
  wire auto_cc_to_m00_couplers_RVALID;
  wire [511:0]auto_cc_to_m00_couplers_WDATA;
  wire auto_cc_to_m00_couplers_WLAST;
  wire auto_cc_to_m00_couplers_WREADY;
  wire [63:0]auto_cc_to_m00_couplers_WSTRB;
  wire auto_cc_to_m00_couplers_WVALID;
  wire [63:0]m00_couplers_to_auto_cc_ARADDR;
  wire [1:0]m00_couplers_to_auto_cc_ARBURST;
  wire [3:0]m00_couplers_to_auto_cc_ARCACHE;
  wire [7:0]m00_couplers_to_auto_cc_ARLEN;
  wire [0:0]m00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire [3:0]m00_couplers_to_auto_cc_ARQOS;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire [3:0]m00_couplers_to_auto_cc_ARREGION;
  wire [2:0]m00_couplers_to_auto_cc_ARSIZE;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [63:0]m00_couplers_to_auto_cc_AWADDR;
  wire [1:0]m00_couplers_to_auto_cc_AWBURST;
  wire [3:0]m00_couplers_to_auto_cc_AWCACHE;
  wire [7:0]m00_couplers_to_auto_cc_AWLEN;
  wire [0:0]m00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire [3:0]m00_couplers_to_auto_cc_AWQOS;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire [3:0]m00_couplers_to_auto_cc_AWREGION;
  wire [2:0]m00_couplers_to_auto_cc_AWSIZE;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [511:0]m00_couplers_to_auto_cc_RDATA;
  wire m00_couplers_to_auto_cc_RLAST;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [511:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WLAST;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [63:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_cc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_cc_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_cc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_cc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_cc_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_cc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_cc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_cc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[511:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rlast = m00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m00_couplers_RDATA = M_AXI_rdata[0];
  assign auto_cc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[511:0];
  assign m00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[63:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  top_level_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_m00_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_m00_couplers_ARREADY),
        .m_axi_arregion(auto_cc_to_m00_couplers_ARREGION),
        .m_axi_arsize(auto_cc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_m00_couplers_AWREADY),
        .m_axi_awregion(auto_cc_to_m00_couplers_AWREGION),
        .m_axi_awsize(auto_cc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_couplers_BVALID),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,auto_cc_to_m00_couplers_RDATA}),
        .m_axi_rlast(auto_cc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_cc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_cc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awlen(m00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(m00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
endmodule

module m01_couplers_imp_1HDI403
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_cc_to_m01_couplers_ARADDR;
  wire [1:0]auto_cc_to_m01_couplers_ARBURST;
  wire [3:0]auto_cc_to_m01_couplers_ARCACHE;
  wire [7:0]auto_cc_to_m01_couplers_ARLEN;
  wire [0:0]auto_cc_to_m01_couplers_ARLOCK;
  wire [2:0]auto_cc_to_m01_couplers_ARPROT;
  wire [3:0]auto_cc_to_m01_couplers_ARQOS;
  wire [0:0]auto_cc_to_m01_couplers_ARREADY;
  wire [3:0]auto_cc_to_m01_couplers_ARREGION;
  wire [2:0]auto_cc_to_m01_couplers_ARSIZE;
  wire auto_cc_to_m01_couplers_ARVALID;
  wire [63:0]auto_cc_to_m01_couplers_AWADDR;
  wire [1:0]auto_cc_to_m01_couplers_AWBURST;
  wire [3:0]auto_cc_to_m01_couplers_AWCACHE;
  wire [7:0]auto_cc_to_m01_couplers_AWLEN;
  wire [0:0]auto_cc_to_m01_couplers_AWLOCK;
  wire [2:0]auto_cc_to_m01_couplers_AWPROT;
  wire [3:0]auto_cc_to_m01_couplers_AWQOS;
  wire [0:0]auto_cc_to_m01_couplers_AWREADY;
  wire [3:0]auto_cc_to_m01_couplers_AWREGION;
  wire [2:0]auto_cc_to_m01_couplers_AWSIZE;
  wire auto_cc_to_m01_couplers_AWVALID;
  wire auto_cc_to_m01_couplers_BREADY;
  wire [1:0]auto_cc_to_m01_couplers_BRESP;
  wire [0:0]auto_cc_to_m01_couplers_BVALID;
  wire auto_cc_to_m01_couplers_RDATA;
  wire [0:0]auto_cc_to_m01_couplers_RLAST;
  wire auto_cc_to_m01_couplers_RREADY;
  wire [1:0]auto_cc_to_m01_couplers_RRESP;
  wire [0:0]auto_cc_to_m01_couplers_RVALID;
  wire [511:0]auto_cc_to_m01_couplers_WDATA;
  wire auto_cc_to_m01_couplers_WLAST;
  wire [0:0]auto_cc_to_m01_couplers_WREADY;
  wire [63:0]auto_cc_to_m01_couplers_WSTRB;
  wire auto_cc_to_m01_couplers_WVALID;
  wire [63:0]m01_couplers_to_auto_cc_ARADDR;
  wire [1:0]m01_couplers_to_auto_cc_ARBURST;
  wire [3:0]m01_couplers_to_auto_cc_ARCACHE;
  wire [7:0]m01_couplers_to_auto_cc_ARLEN;
  wire [0:0]m01_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire [3:0]m01_couplers_to_auto_cc_ARQOS;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire [3:0]m01_couplers_to_auto_cc_ARREGION;
  wire [2:0]m01_couplers_to_auto_cc_ARSIZE;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [63:0]m01_couplers_to_auto_cc_AWADDR;
  wire [1:0]m01_couplers_to_auto_cc_AWBURST;
  wire [3:0]m01_couplers_to_auto_cc_AWCACHE;
  wire [7:0]m01_couplers_to_auto_cc_AWLEN;
  wire [0:0]m01_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire [3:0]m01_couplers_to_auto_cc_AWQOS;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire [3:0]m01_couplers_to_auto_cc_AWREGION;
  wire [2:0]m01_couplers_to_auto_cc_AWSIZE;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [511:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RLAST;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [511:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WLAST;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [63:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr = auto_cc_to_m01_couplers_ARADDR[0];
  assign M_AXI_arburst[1:0] = auto_cc_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen = auto_cc_to_m01_couplers_ARLEN[0];
  assign M_AXI_arlock = auto_cc_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_m01_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_cc_to_m01_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_cc_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = auto_cc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr = auto_cc_to_m01_couplers_AWADDR[0];
  assign M_AXI_awburst[1:0] = auto_cc_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen = auto_cc_to_m01_couplers_AWLEN[0];
  assign M_AXI_awlock = auto_cc_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_m01_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_cc_to_m01_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_cc_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = auto_cc_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = auto_cc_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = auto_cc_to_m01_couplers_RREADY;
  assign M_AXI_wdata = auto_cc_to_m01_couplers_WDATA[0];
  assign M_AXI_wlast[0] = auto_cc_to_m01_couplers_WLAST;
  assign M_AXI_wstrb = auto_cc_to_m01_couplers_WSTRB[0];
  assign M_AXI_wvalid[0] = auto_cc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[511:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rlast = m01_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign auto_cc_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign auto_cc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign auto_cc_to_m01_couplers_RDATA = M_AXI_rdata;
  assign auto_cc_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign auto_cc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign auto_cc_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[511:0];
  assign m01_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[63:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  top_level_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_m01_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_m01_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_m01_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_m01_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_m01_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_m01_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_m01_couplers_ARREADY),
        .m_axi_arregion(auto_cc_to_m01_couplers_ARREGION),
        .m_axi_arsize(auto_cc_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_m01_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_m01_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_m01_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_m01_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_m01_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_m01_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_m01_couplers_AWREADY),
        .m_axi_awregion(auto_cc_to_m01_couplers_AWREGION),
        .m_axi_awsize(auto_cc_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_couplers_BVALID),
        .m_axi_rdata({auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA,auto_cc_to_m01_couplers_RDATA}),
        .m_axi_rlast(auto_cc_to_m01_couplers_RLAST),
        .m_axi_rready(auto_cc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m01_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_m01_couplers_WLAST),
        .m_axi_wready(auto_cc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m01_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_cc_AWCACHE),
        .s_axi_awlen(m01_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(m01_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
endmodule

module m02_couplers_imp_RH7RE2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_cc_to_m02_couplers_ARADDR;
  wire [1:0]auto_cc_to_m02_couplers_ARBURST;
  wire [3:0]auto_cc_to_m02_couplers_ARCACHE;
  wire [7:0]auto_cc_to_m02_couplers_ARLEN;
  wire [0:0]auto_cc_to_m02_couplers_ARLOCK;
  wire [2:0]auto_cc_to_m02_couplers_ARPROT;
  wire [3:0]auto_cc_to_m02_couplers_ARQOS;
  wire [0:0]auto_cc_to_m02_couplers_ARREADY;
  wire [3:0]auto_cc_to_m02_couplers_ARREGION;
  wire [2:0]auto_cc_to_m02_couplers_ARSIZE;
  wire auto_cc_to_m02_couplers_ARVALID;
  wire [63:0]auto_cc_to_m02_couplers_AWADDR;
  wire [1:0]auto_cc_to_m02_couplers_AWBURST;
  wire [3:0]auto_cc_to_m02_couplers_AWCACHE;
  wire [7:0]auto_cc_to_m02_couplers_AWLEN;
  wire [0:0]auto_cc_to_m02_couplers_AWLOCK;
  wire [2:0]auto_cc_to_m02_couplers_AWPROT;
  wire [3:0]auto_cc_to_m02_couplers_AWQOS;
  wire [0:0]auto_cc_to_m02_couplers_AWREADY;
  wire [3:0]auto_cc_to_m02_couplers_AWREGION;
  wire [2:0]auto_cc_to_m02_couplers_AWSIZE;
  wire auto_cc_to_m02_couplers_AWVALID;
  wire auto_cc_to_m02_couplers_BREADY;
  wire [1:0]auto_cc_to_m02_couplers_BRESP;
  wire [0:0]auto_cc_to_m02_couplers_BVALID;
  wire auto_cc_to_m02_couplers_RDATA;
  wire [0:0]auto_cc_to_m02_couplers_RLAST;
  wire auto_cc_to_m02_couplers_RREADY;
  wire [1:0]auto_cc_to_m02_couplers_RRESP;
  wire [0:0]auto_cc_to_m02_couplers_RVALID;
  wire [511:0]auto_cc_to_m02_couplers_WDATA;
  wire auto_cc_to_m02_couplers_WLAST;
  wire [0:0]auto_cc_to_m02_couplers_WREADY;
  wire [63:0]auto_cc_to_m02_couplers_WSTRB;
  wire auto_cc_to_m02_couplers_WVALID;
  wire [63:0]m02_couplers_to_auto_cc_ARADDR;
  wire [1:0]m02_couplers_to_auto_cc_ARBURST;
  wire [3:0]m02_couplers_to_auto_cc_ARCACHE;
  wire [7:0]m02_couplers_to_auto_cc_ARLEN;
  wire [0:0]m02_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire [3:0]m02_couplers_to_auto_cc_ARQOS;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire [3:0]m02_couplers_to_auto_cc_ARREGION;
  wire [2:0]m02_couplers_to_auto_cc_ARSIZE;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [63:0]m02_couplers_to_auto_cc_AWADDR;
  wire [1:0]m02_couplers_to_auto_cc_AWBURST;
  wire [3:0]m02_couplers_to_auto_cc_AWCACHE;
  wire [7:0]m02_couplers_to_auto_cc_AWLEN;
  wire [0:0]m02_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire [3:0]m02_couplers_to_auto_cc_AWQOS;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire [3:0]m02_couplers_to_auto_cc_AWREGION;
  wire [2:0]m02_couplers_to_auto_cc_AWSIZE;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [511:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RLAST;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [511:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WLAST;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [63:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr = auto_cc_to_m02_couplers_ARADDR[0];
  assign M_AXI_arburst[1:0] = auto_cc_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen = auto_cc_to_m02_couplers_ARLEN[0];
  assign M_AXI_arlock = auto_cc_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_m02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_m02_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_cc_to_m02_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_cc_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = auto_cc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr = auto_cc_to_m02_couplers_AWADDR[0];
  assign M_AXI_awburst[1:0] = auto_cc_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen = auto_cc_to_m02_couplers_AWLEN[0];
  assign M_AXI_awlock = auto_cc_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_m02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_m02_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_cc_to_m02_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_cc_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = auto_cc_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = auto_cc_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = auto_cc_to_m02_couplers_RREADY;
  assign M_AXI_wdata = auto_cc_to_m02_couplers_WDATA[0];
  assign M_AXI_wlast[0] = auto_cc_to_m02_couplers_WLAST;
  assign M_AXI_wstrb = auto_cc_to_m02_couplers_WSTRB[0];
  assign M_AXI_wvalid[0] = auto_cc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[511:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rlast = m02_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign auto_cc_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign auto_cc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign auto_cc_to_m02_couplers_RDATA = M_AXI_rdata;
  assign auto_cc_to_m02_couplers_RLAST = M_AXI_rlast[0];
  assign auto_cc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign auto_cc_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[511:0];
  assign m02_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[63:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  top_level_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_m02_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_m02_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_m02_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_m02_couplers_ARREADY),
        .m_axi_arregion(auto_cc_to_m02_couplers_ARREGION),
        .m_axi_arsize(auto_cc_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_m02_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_m02_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_m02_couplers_AWREADY),
        .m_axi_awregion(auto_cc_to_m02_couplers_AWREGION),
        .m_axi_awsize(auto_cc_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_couplers_BVALID),
        .m_axi_rdata({auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA,auto_cc_to_m02_couplers_RDATA}),
        .m_axi_rlast(auto_cc_to_m02_couplers_RLAST),
        .m_axi_rready(auto_cc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_m02_couplers_WLAST),
        .m_axi_wready(auto_cc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m02_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_cc_AWCACHE),
        .s_axi_awlen(m02_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(m02_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
endmodule

module m03_couplers_imp_1E73MEQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_cc_to_m03_couplers_ARADDR;
  wire [1:0]auto_cc_to_m03_couplers_ARBURST;
  wire [3:0]auto_cc_to_m03_couplers_ARCACHE;
  wire [7:0]auto_cc_to_m03_couplers_ARLEN;
  wire [0:0]auto_cc_to_m03_couplers_ARLOCK;
  wire [2:0]auto_cc_to_m03_couplers_ARPROT;
  wire [3:0]auto_cc_to_m03_couplers_ARQOS;
  wire [0:0]auto_cc_to_m03_couplers_ARREADY;
  wire [3:0]auto_cc_to_m03_couplers_ARREGION;
  wire [2:0]auto_cc_to_m03_couplers_ARSIZE;
  wire auto_cc_to_m03_couplers_ARVALID;
  wire [63:0]auto_cc_to_m03_couplers_AWADDR;
  wire [1:0]auto_cc_to_m03_couplers_AWBURST;
  wire [3:0]auto_cc_to_m03_couplers_AWCACHE;
  wire [7:0]auto_cc_to_m03_couplers_AWLEN;
  wire [0:0]auto_cc_to_m03_couplers_AWLOCK;
  wire [2:0]auto_cc_to_m03_couplers_AWPROT;
  wire [3:0]auto_cc_to_m03_couplers_AWQOS;
  wire [0:0]auto_cc_to_m03_couplers_AWREADY;
  wire [3:0]auto_cc_to_m03_couplers_AWREGION;
  wire [2:0]auto_cc_to_m03_couplers_AWSIZE;
  wire auto_cc_to_m03_couplers_AWVALID;
  wire auto_cc_to_m03_couplers_BREADY;
  wire [1:0]auto_cc_to_m03_couplers_BRESP;
  wire [0:0]auto_cc_to_m03_couplers_BVALID;
  wire auto_cc_to_m03_couplers_RDATA;
  wire [0:0]auto_cc_to_m03_couplers_RLAST;
  wire auto_cc_to_m03_couplers_RREADY;
  wire [1:0]auto_cc_to_m03_couplers_RRESP;
  wire [0:0]auto_cc_to_m03_couplers_RVALID;
  wire [511:0]auto_cc_to_m03_couplers_WDATA;
  wire auto_cc_to_m03_couplers_WLAST;
  wire [0:0]auto_cc_to_m03_couplers_WREADY;
  wire [63:0]auto_cc_to_m03_couplers_WSTRB;
  wire auto_cc_to_m03_couplers_WVALID;
  wire [63:0]m03_couplers_to_auto_cc_ARADDR;
  wire [1:0]m03_couplers_to_auto_cc_ARBURST;
  wire [3:0]m03_couplers_to_auto_cc_ARCACHE;
  wire [7:0]m03_couplers_to_auto_cc_ARLEN;
  wire [0:0]m03_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire [3:0]m03_couplers_to_auto_cc_ARQOS;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire [3:0]m03_couplers_to_auto_cc_ARREGION;
  wire [2:0]m03_couplers_to_auto_cc_ARSIZE;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [63:0]m03_couplers_to_auto_cc_AWADDR;
  wire [1:0]m03_couplers_to_auto_cc_AWBURST;
  wire [3:0]m03_couplers_to_auto_cc_AWCACHE;
  wire [7:0]m03_couplers_to_auto_cc_AWLEN;
  wire [0:0]m03_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire [3:0]m03_couplers_to_auto_cc_AWQOS;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire [3:0]m03_couplers_to_auto_cc_AWREGION;
  wire [2:0]m03_couplers_to_auto_cc_AWSIZE;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [511:0]m03_couplers_to_auto_cc_RDATA;
  wire m03_couplers_to_auto_cc_RLAST;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [511:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WLAST;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [63:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr = auto_cc_to_m03_couplers_ARADDR[0];
  assign M_AXI_arburst[1:0] = auto_cc_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_m03_couplers_ARCACHE;
  assign M_AXI_arlen = auto_cc_to_m03_couplers_ARLEN[0];
  assign M_AXI_arlock = auto_cc_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_m03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_m03_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_cc_to_m03_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_cc_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = auto_cc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr = auto_cc_to_m03_couplers_AWADDR[0];
  assign M_AXI_awburst[1:0] = auto_cc_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_m03_couplers_AWCACHE;
  assign M_AXI_awlen = auto_cc_to_m03_couplers_AWLEN[0];
  assign M_AXI_awlock = auto_cc_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_m03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_m03_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_cc_to_m03_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_cc_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = auto_cc_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = auto_cc_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = auto_cc_to_m03_couplers_RREADY;
  assign M_AXI_wdata = auto_cc_to_m03_couplers_WDATA[0];
  assign M_AXI_wlast[0] = auto_cc_to_m03_couplers_WLAST;
  assign M_AXI_wstrb = auto_cc_to_m03_couplers_WSTRB[0];
  assign M_AXI_wvalid[0] = auto_cc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[511:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rlast = m03_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign auto_cc_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign auto_cc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign auto_cc_to_m03_couplers_RDATA = M_AXI_rdata;
  assign auto_cc_to_m03_couplers_RLAST = M_AXI_rlast[0];
  assign auto_cc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign auto_cc_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m03_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m03_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[511:0];
  assign m03_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[63:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  top_level_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m03_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_m03_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_m03_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_m03_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_m03_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_m03_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_m03_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_m03_couplers_ARREADY),
        .m_axi_arregion(auto_cc_to_m03_couplers_ARREGION),
        .m_axi_arsize(auto_cc_to_m03_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m03_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_m03_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_m03_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_m03_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_m03_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_m03_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_m03_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_m03_couplers_AWREADY),
        .m_axi_awregion(auto_cc_to_m03_couplers_AWREGION),
        .m_axi_awsize(auto_cc_to_m03_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m03_couplers_BVALID),
        .m_axi_rdata({auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA,auto_cc_to_m03_couplers_RDATA}),
        .m_axi_rlast(auto_cc_to_m03_couplers_RLAST),
        .m_axi_rready(auto_cc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m03_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_m03_couplers_WLAST),
        .m_axi_wready(auto_cc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m03_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m03_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m03_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_cc_AWCACHE),
        .s_axi_awlen(m03_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(m03_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
endmodule

module packet_counters_imp_1TZLDB8
   (S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    rx_monitor_tdata,
    rx_monitor_tkeep,
    rx_monitor_tlast,
    rx_monitor_tuser,
    rx_monitor_tvalid,
    stream_clk,
    stream_resetn,
    sys_clk,
    tx_monitor_tdata,
    tx_monitor_tkeep,
    tx_monitor_tlast,
    tx_monitor_tready,
    tx_monitor_tvalid);
  input S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [511:0]rx_monitor_tdata;
  input [63:0]rx_monitor_tkeep;
  input rx_monitor_tlast;
  input rx_monitor_tuser;
  input rx_monitor_tvalid;
  input stream_clk;
  input stream_resetn;
  input sys_clk;
  input [511:0]tx_monitor_tdata;
  input [63:0]tx_monitor_tkeep;
  input tx_monitor_tlast;
  input tx_monitor_tready;
  input tx_monitor_tvalid;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [511:0]Conn_TDATA;
  wire [63:0]Conn_TKEEP;
  wire Conn_TLAST;
  wire Conn_TUSER;
  wire Conn_TVALID;
  wire S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire [7:0]axi_clock_converter_M_AXI_ARADDR;
  wire [2:0]axi_clock_converter_M_AXI_ARPROT;
  wire axi_clock_converter_M_AXI_ARREADY;
  wire axi_clock_converter_M_AXI_ARVALID;
  wire [7:0]axi_clock_converter_M_AXI_AWADDR;
  wire [2:0]axi_clock_converter_M_AXI_AWPROT;
  wire axi_clock_converter_M_AXI_AWREADY;
  wire axi_clock_converter_M_AXI_AWVALID;
  wire axi_clock_converter_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_M_AXI_BRESP;
  wire axi_clock_converter_M_AXI_BVALID;
  wire [31:0]axi_clock_converter_M_AXI_RDATA;
  wire axi_clock_converter_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_M_AXI_RRESP;
  wire axi_clock_converter_M_AXI_RVALID;
  wire [31:0]axi_clock_converter_M_AXI_WDATA;
  wire axi_clock_converter_M_AXI_WREADY;
  wire [3:0]axi_clock_converter_M_AXI_WSTRB;
  wire axi_clock_converter_M_AXI_WVALID;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_gt_rxusrclk2;
  wire [63:0]ds_rxpkt_counter_bad_packets;
  wire [63:0]ds_rxpkt_counter_fc_packets;
  wire [63:0]ds_rxpkt_counter_fd_packets;
  wire [63:0]ds_rxpkt_counter_md_packets;
  wire [63:0]ds_rxpkt_counter_other_packets;
  wire [63:0]ds_txpkt_counter_len4160_packets;
  wire [63:0]ds_txpkt_counter_other_packets;
  wire sys_clk_1;
  wire [0:0]xlconstant_0_dout;

  assign Conn1_TDATA = tx_monitor_tdata[511:0];
  assign Conn1_TKEEP = tx_monitor_tkeep[63:0];
  assign Conn1_TLAST = tx_monitor_tlast;
  assign Conn1_TREADY = tx_monitor_tready;
  assign Conn1_TVALID = tx_monitor_tvalid;
  assign Conn_TDATA = rx_monitor_tdata[511:0];
  assign Conn_TKEEP = rx_monitor_tkeep[63:0];
  assign Conn_TLAST = rx_monitor_tlast;
  assign Conn_TUSER = rx_monitor_tuser;
  assign Conn_TVALID = rx_monitor_tvalid;
  assign S_AXI_1_ARADDR = S_AXI_araddr;
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid[0];
  assign S_AXI_1_AWADDR = S_AXI_awaddr;
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid[0];
  assign S_AXI_1_BREADY = S_AXI_bready[0];
  assign S_AXI_1_RREADY = S_AXI_rready[0];
  assign S_AXI_1_WDATA = S_AXI_wdata;
  assign S_AXI_1_WSTRB = S_AXI_wstrb;
  assign S_AXI_1_WVALID = S_AXI_wvalid[0];
  assign S_AXI_arready[0] = S_AXI_1_ARREADY;
  assign S_AXI_awready[0] = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid[0] = S_AXI_1_BVALID;
  assign S_AXI_rdata = S_AXI_1_RDATA[0];
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid[0] = S_AXI_1_RVALID;
  assign S_AXI_wready[0] = S_AXI_1_WREADY;
  assign cmac_control_0_rx_resetn_out = stream_resetn;
  assign cmac_gt_rxusrclk2 = stream_clk;
  assign sys_clk_1 = sys_clk;
  top_level_axi_clock_converter_0_0 axi_clock_converter
       (.m_axi_aclk(cmac_gt_rxusrclk2),
        .m_axi_araddr(axi_clock_converter_M_AXI_ARADDR),
        .m_axi_aresetn(cmac_control_0_rx_resetn_out),
        .m_axi_arprot(axi_clock_converter_M_AXI_ARPROT),
        .m_axi_arready(axi_clock_converter_M_AXI_ARREADY),
        .m_axi_arvalid(axi_clock_converter_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_M_AXI_AWADDR),
        .m_axi_awprot(axi_clock_converter_M_AXI_AWPROT),
        .m_axi_awready(axi_clock_converter_M_AXI_AWREADY),
        .m_axi_awvalid(axi_clock_converter_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_M_AXI_RDATA),
        .m_axi_rready(axi_clock_converter_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_M_AXI_WDATA),
        .m_axi_wready(axi_clock_converter_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_M_AXI_WVALID),
        .s_axi_aclk(sys_clk_1),
        .s_axi_araddr({S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR}),
        .s_axi_aresetn(xlconstant_0_dout),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr({S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR}),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata({S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA}),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb({S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB}),
        .s_axi_wvalid(S_AXI_1_WVALID));
  top_level_ds_rxpkt_counter_0_0 ds_rxpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .bad_packets(ds_rxpkt_counter_bad_packets),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ds_rxpkt_counter_fc_packets),
        .fd_packets(ds_rxpkt_counter_fd_packets),
        .md_packets(ds_rxpkt_counter_md_packets),
        .monitor_tdata(Conn_TDATA),
        .monitor_tkeep(Conn_TKEEP),
        .monitor_tlast(Conn_TLAST),
        .monitor_tready(1'b1),
        .monitor_tuser(Conn_TUSER),
        .monitor_tvalid(Conn_TVALID),
        .other_packets(ds_rxpkt_counter_other_packets));
  top_level_ds_txpkt_counter_0_0 ds_txpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .clk(cmac_gt_rxusrclk2),
        .len4160_packets(ds_txpkt_counter_len4160_packets),
        .monitor_tdata(Conn1_TDATA),
        .monitor_tkeep(Conn1_TKEEP),
        .monitor_tlast(Conn1_TLAST),
        .monitor_tready(Conn1_TREADY),
        .monitor_tvalid(Conn1_TVALID),
        .other_packets(ds_txpkt_counter_other_packets));
  top_level_xlconstant_0_4 one
       (.dout(xlconstant_0_dout));
  top_level_pkt_counter_ctl_0_0 pkt_counter_ctl
       (.S_AXI_ARADDR(axi_clock_converter_M_AXI_ARADDR),
        .S_AXI_ARPROT(axi_clock_converter_M_AXI_ARPROT),
        .S_AXI_ARREADY(axi_clock_converter_M_AXI_ARREADY),
        .S_AXI_ARVALID(axi_clock_converter_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi_clock_converter_M_AXI_AWADDR),
        .S_AXI_AWPROT(axi_clock_converter_M_AXI_AWPROT),
        .S_AXI_AWREADY(axi_clock_converter_M_AXI_AWREADY),
        .S_AXI_AWVALID(axi_clock_converter_M_AXI_AWVALID),
        .S_AXI_BREADY(axi_clock_converter_M_AXI_BREADY),
        .S_AXI_BRESP(axi_clock_converter_M_AXI_BRESP),
        .S_AXI_BVALID(axi_clock_converter_M_AXI_BVALID),
        .S_AXI_RDATA(axi_clock_converter_M_AXI_RDATA),
        .S_AXI_RREADY(axi_clock_converter_M_AXI_RREADY),
        .S_AXI_RRESP(axi_clock_converter_M_AXI_RRESP),
        .S_AXI_RVALID(axi_clock_converter_M_AXI_RVALID),
        .S_AXI_WDATA(axi_clock_converter_M_AXI_WDATA),
        .S_AXI_WREADY(axi_clock_converter_M_AXI_WREADY),
        .S_AXI_WSTRB(axi_clock_converter_M_AXI_WSTRB),
        .S_AXI_WVALID(axi_clock_converter_M_AXI_WVALID),
        .abm_packets(ds_txpkt_counter_len4160_packets),
        .bad_packets(ds_rxpkt_counter_bad_packets),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ds_rxpkt_counter_fc_packets),
        .fd_packets(ds_rxpkt_counter_fd_packets),
        .md_packets(ds_rxpkt_counter_md_packets),
        .other_packets_in(ds_rxpkt_counter_other_packets),
        .other_packets_out(ds_txpkt_counter_other_packets),
        .resetn(cmac_control_0_rx_resetn_out));
endmodule

module packet_counters_imp_1WZ71L7
   (S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    rx_monitor_tdata,
    rx_monitor_tkeep,
    rx_monitor_tlast,
    rx_monitor_tuser,
    rx_monitor_tvalid,
    stream_clk,
    stream_resetn,
    sys_clk,
    tx_monitor_tdata,
    tx_monitor_tkeep,
    tx_monitor_tlast,
    tx_monitor_tready,
    tx_monitor_tvalid);
  input S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [511:0]rx_monitor_tdata;
  input [63:0]rx_monitor_tkeep;
  input rx_monitor_tlast;
  input rx_monitor_tuser;
  input rx_monitor_tvalid;
  input stream_clk;
  input stream_resetn;
  input sys_clk;
  input [511:0]tx_monitor_tdata;
  input [63:0]tx_monitor_tkeep;
  input tx_monitor_tlast;
  input tx_monitor_tready;
  input tx_monitor_tvalid;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire [7:0]axi_clock_converter_M_AXI_ARADDR;
  wire [2:0]axi_clock_converter_M_AXI_ARPROT;
  wire axi_clock_converter_M_AXI_ARREADY;
  wire axi_clock_converter_M_AXI_ARVALID;
  wire [7:0]axi_clock_converter_M_AXI_AWADDR;
  wire [2:0]axi_clock_converter_M_AXI_AWPROT;
  wire axi_clock_converter_M_AXI_AWREADY;
  wire axi_clock_converter_M_AXI_AWVALID;
  wire axi_clock_converter_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_M_AXI_BRESP;
  wire axi_clock_converter_M_AXI_BVALID;
  wire [31:0]axi_clock_converter_M_AXI_RDATA;
  wire axi_clock_converter_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_M_AXI_RRESP;
  wire axi_clock_converter_M_AXI_RVALID;
  wire [31:0]axi_clock_converter_M_AXI_WDATA;
  wire axi_clock_converter_M_AXI_WREADY;
  wire [3:0]axi_clock_converter_M_AXI_WSTRB;
  wire axi_clock_converter_M_AXI_WVALID;
  wire [511:0]cmac_axis_rx_TDATA;
  wire [63:0]cmac_axis_rx_TKEEP;
  wire cmac_axis_rx_TLAST;
  wire cmac_axis_rx_TUSER;
  wire cmac_axis_rx_TVALID;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_gt_rxusrclk2;
  wire [63:0]ns_rxpkt_counter_bad_packets1;
  wire [63:0]ns_rxpkt_counter_len4160_packets1;
  wire [63:0]ns_rxpkt_counter_other_packets1;
  wire [63:0]ns_txpkt_counter_fc_packets1;
  wire [63:0]ns_txpkt_counter_fd_packets1;
  wire [63:0]ns_txpkt_counter_md_packets1;
  wire [63:0]ns_txpkt_counter_other_packets1;
  wire sys_clk_1;
  wire [0:0]xlconstant_0_dout;

  assign Conn1_TDATA = tx_monitor_tdata[511:0];
  assign Conn1_TKEEP = tx_monitor_tkeep[63:0];
  assign Conn1_TLAST = tx_monitor_tlast;
  assign Conn1_TREADY = tx_monitor_tready;
  assign Conn1_TVALID = tx_monitor_tvalid;
  assign S_AXI_1_ARADDR = S_AXI_araddr;
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid[0];
  assign S_AXI_1_AWADDR = S_AXI_awaddr;
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid[0];
  assign S_AXI_1_BREADY = S_AXI_bready[0];
  assign S_AXI_1_RREADY = S_AXI_rready[0];
  assign S_AXI_1_WDATA = S_AXI_wdata;
  assign S_AXI_1_WSTRB = S_AXI_wstrb;
  assign S_AXI_1_WVALID = S_AXI_wvalid[0];
  assign S_AXI_arready[0] = S_AXI_1_ARREADY;
  assign S_AXI_awready[0] = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid[0] = S_AXI_1_BVALID;
  assign S_AXI_rdata = S_AXI_1_RDATA[0];
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid[0] = S_AXI_1_RVALID;
  assign S_AXI_wready[0] = S_AXI_1_WREADY;
  assign cmac_axis_rx_TDATA = rx_monitor_tdata[511:0];
  assign cmac_axis_rx_TKEEP = rx_monitor_tkeep[63:0];
  assign cmac_axis_rx_TLAST = rx_monitor_tlast;
  assign cmac_axis_rx_TUSER = rx_monitor_tuser;
  assign cmac_axis_rx_TVALID = rx_monitor_tvalid;
  assign cmac_control_0_rx_resetn_out = stream_resetn;
  assign cmac_gt_rxusrclk2 = stream_clk;
  assign sys_clk_1 = sys_clk;
  top_level_axi_clock_converter_1 axi_clock_converter
       (.m_axi_aclk(cmac_gt_rxusrclk2),
        .m_axi_araddr(axi_clock_converter_M_AXI_ARADDR),
        .m_axi_aresetn(cmac_control_0_rx_resetn_out),
        .m_axi_arprot(axi_clock_converter_M_AXI_ARPROT),
        .m_axi_arready(axi_clock_converter_M_AXI_ARREADY),
        .m_axi_arvalid(axi_clock_converter_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_M_AXI_AWADDR),
        .m_axi_awprot(axi_clock_converter_M_AXI_AWPROT),
        .m_axi_awready(axi_clock_converter_M_AXI_AWREADY),
        .m_axi_awvalid(axi_clock_converter_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_M_AXI_RDATA),
        .m_axi_rready(axi_clock_converter_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_M_AXI_WDATA),
        .m_axi_wready(axi_clock_converter_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_M_AXI_WVALID),
        .s_axi_aclk(sys_clk_1),
        .s_axi_araddr({S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR}),
        .s_axi_aresetn(xlconstant_0_dout),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr({S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR}),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata({S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA}),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb({S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB}),
        .s_axi_wvalid(S_AXI_1_WVALID));
  top_level_ns_rxpkt_counter_1 ns_rxpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .bad_packets(ns_rxpkt_counter_bad_packets1),
        .clk(cmac_gt_rxusrclk2),
        .len4160_packets(ns_rxpkt_counter_len4160_packets1),
        .monitor_tdata(cmac_axis_rx_TDATA),
        .monitor_tkeep(cmac_axis_rx_TKEEP),
        .monitor_tlast(cmac_axis_rx_TLAST),
        .monitor_tready(1'b1),
        .monitor_tuser(cmac_axis_rx_TUSER),
        .monitor_tvalid(cmac_axis_rx_TVALID),
        .other_packets(ns_rxpkt_counter_other_packets1));
  top_level_ns_txpkt_counter_1 ns_txpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ns_txpkt_counter_fc_packets1),
        .fd_packets(ns_txpkt_counter_fd_packets1),
        .md_packets(ns_txpkt_counter_md_packets1),
        .monitor_tdata(Conn1_TDATA),
        .monitor_tkeep(Conn1_TKEEP),
        .monitor_tlast(Conn1_TLAST),
        .monitor_tready(Conn1_TREADY),
        .monitor_tvalid(Conn1_TVALID),
        .other_packets(ns_txpkt_counter_other_packets1));
  top_level_one_0 one
       (.dout(xlconstant_0_dout));
  top_level_pkt_counter_ctl_1 pkt_counter_ctl
       (.S_AXI_ARADDR(axi_clock_converter_M_AXI_ARADDR),
        .S_AXI_ARPROT(axi_clock_converter_M_AXI_ARPROT),
        .S_AXI_ARREADY(axi_clock_converter_M_AXI_ARREADY),
        .S_AXI_ARVALID(axi_clock_converter_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi_clock_converter_M_AXI_AWADDR),
        .S_AXI_AWPROT(axi_clock_converter_M_AXI_AWPROT),
        .S_AXI_AWREADY(axi_clock_converter_M_AXI_AWREADY),
        .S_AXI_AWVALID(axi_clock_converter_M_AXI_AWVALID),
        .S_AXI_BREADY(axi_clock_converter_M_AXI_BREADY),
        .S_AXI_BRESP(axi_clock_converter_M_AXI_BRESP),
        .S_AXI_BVALID(axi_clock_converter_M_AXI_BVALID),
        .S_AXI_RDATA(axi_clock_converter_M_AXI_RDATA),
        .S_AXI_RREADY(axi_clock_converter_M_AXI_RREADY),
        .S_AXI_RRESP(axi_clock_converter_M_AXI_RRESP),
        .S_AXI_RVALID(axi_clock_converter_M_AXI_RVALID),
        .S_AXI_WDATA(axi_clock_converter_M_AXI_WDATA),
        .S_AXI_WREADY(axi_clock_converter_M_AXI_WREADY),
        .S_AXI_WSTRB(axi_clock_converter_M_AXI_WSTRB),
        .S_AXI_WVALID(axi_clock_converter_M_AXI_WVALID),
        .abm_packets(ns_rxpkt_counter_len4160_packets1),
        .bad_packets(ns_rxpkt_counter_bad_packets1),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ns_txpkt_counter_fc_packets1),
        .fd_packets(ns_txpkt_counter_fd_packets1),
        .md_packets(ns_txpkt_counter_md_packets1),
        .other_packets_in(ns_rxpkt_counter_other_packets1),
        .other_packets_out(ns_txpkt_counter_other_packets1),
        .resetn(cmac_control_0_rx_resetn_out));
endmodule

module packet_counters_imp_2ZXZ5F
   (S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    rx_monitor_tdata,
    rx_monitor_tkeep,
    rx_monitor_tlast,
    rx_monitor_tuser,
    rx_monitor_tvalid,
    stream_clk,
    stream_resetn,
    sys_clk,
    tx_monitor_tdata,
    tx_monitor_tkeep,
    tx_monitor_tlast,
    tx_monitor_tready,
    tx_monitor_tvalid);
  input S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [511:0]rx_monitor_tdata;
  input [63:0]rx_monitor_tkeep;
  input rx_monitor_tlast;
  input rx_monitor_tuser;
  input rx_monitor_tvalid;
  input stream_clk;
  input stream_resetn;
  input sys_clk;
  input [511:0]tx_monitor_tdata;
  input [63:0]tx_monitor_tkeep;
  input tx_monitor_tlast;
  input tx_monitor_tready;
  input tx_monitor_tvalid;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [511:0]Conn_TDATA;
  wire [63:0]Conn_TKEEP;
  wire Conn_TLAST;
  wire Conn_TUSER;
  wire Conn_TVALID;
  wire S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire [7:0]axi_clock_converter_M_AXI_ARADDR;
  wire [2:0]axi_clock_converter_M_AXI_ARPROT;
  wire axi_clock_converter_M_AXI_ARREADY;
  wire axi_clock_converter_M_AXI_ARVALID;
  wire [7:0]axi_clock_converter_M_AXI_AWADDR;
  wire [2:0]axi_clock_converter_M_AXI_AWPROT;
  wire axi_clock_converter_M_AXI_AWREADY;
  wire axi_clock_converter_M_AXI_AWVALID;
  wire axi_clock_converter_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_M_AXI_BRESP;
  wire axi_clock_converter_M_AXI_BVALID;
  wire [31:0]axi_clock_converter_M_AXI_RDATA;
  wire axi_clock_converter_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_M_AXI_RRESP;
  wire axi_clock_converter_M_AXI_RVALID;
  wire [31:0]axi_clock_converter_M_AXI_WDATA;
  wire axi_clock_converter_M_AXI_WREADY;
  wire [3:0]axi_clock_converter_M_AXI_WSTRB;
  wire axi_clock_converter_M_AXI_WVALID;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_gt_rxusrclk2;
  wire [63:0]ds_rxpkt_counter_bad_packets;
  wire [63:0]ds_rxpkt_counter_fc_packets;
  wire [63:0]ds_rxpkt_counter_fd_packets;
  wire [63:0]ds_rxpkt_counter_md_packets;
  wire [63:0]ds_rxpkt_counter_other_packets;
  wire [63:0]ds_txpkt_counter_len4160_packets;
  wire [63:0]ds_txpkt_counter_other_packets;
  wire sys_clk_1;
  wire [0:0]xlconstant_0_dout;

  assign Conn1_TDATA = tx_monitor_tdata[511:0];
  assign Conn1_TKEEP = tx_monitor_tkeep[63:0];
  assign Conn1_TLAST = tx_monitor_tlast;
  assign Conn1_TREADY = tx_monitor_tready;
  assign Conn1_TVALID = tx_monitor_tvalid;
  assign Conn_TDATA = rx_monitor_tdata[511:0];
  assign Conn_TKEEP = rx_monitor_tkeep[63:0];
  assign Conn_TLAST = rx_monitor_tlast;
  assign Conn_TUSER = rx_monitor_tuser;
  assign Conn_TVALID = rx_monitor_tvalid;
  assign S_AXI_1_ARADDR = S_AXI_araddr;
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid[0];
  assign S_AXI_1_AWADDR = S_AXI_awaddr;
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid[0];
  assign S_AXI_1_BREADY = S_AXI_bready[0];
  assign S_AXI_1_RREADY = S_AXI_rready[0];
  assign S_AXI_1_WDATA = S_AXI_wdata;
  assign S_AXI_1_WSTRB = S_AXI_wstrb;
  assign S_AXI_1_WVALID = S_AXI_wvalid[0];
  assign S_AXI_arready[0] = S_AXI_1_ARREADY;
  assign S_AXI_awready[0] = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid[0] = S_AXI_1_BVALID;
  assign S_AXI_rdata = S_AXI_1_RDATA[0];
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid[0] = S_AXI_1_RVALID;
  assign S_AXI_wready[0] = S_AXI_1_WREADY;
  assign cmac_control_0_rx_resetn_out = stream_resetn;
  assign cmac_gt_rxusrclk2 = stream_clk;
  assign sys_clk_1 = sys_clk;
  top_level_axi_clock_converter_2 axi_clock_converter
       (.m_axi_aclk(cmac_gt_rxusrclk2),
        .m_axi_araddr(axi_clock_converter_M_AXI_ARADDR),
        .m_axi_aresetn(cmac_control_0_rx_resetn_out),
        .m_axi_arprot(axi_clock_converter_M_AXI_ARPROT),
        .m_axi_arready(axi_clock_converter_M_AXI_ARREADY),
        .m_axi_arvalid(axi_clock_converter_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_M_AXI_AWADDR),
        .m_axi_awprot(axi_clock_converter_M_AXI_AWPROT),
        .m_axi_awready(axi_clock_converter_M_AXI_AWREADY),
        .m_axi_awvalid(axi_clock_converter_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_M_AXI_RDATA),
        .m_axi_rready(axi_clock_converter_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_M_AXI_WDATA),
        .m_axi_wready(axi_clock_converter_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_M_AXI_WVALID),
        .s_axi_aclk(sys_clk_1),
        .s_axi_araddr({S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR}),
        .s_axi_aresetn(xlconstant_0_dout),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr({S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR}),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata({S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA}),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb({S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB}),
        .s_axi_wvalid(S_AXI_1_WVALID));
  top_level_ds_rxpkt_counter_0_1 ds_rxpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .bad_packets(ds_rxpkt_counter_bad_packets),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ds_rxpkt_counter_fc_packets),
        .fd_packets(ds_rxpkt_counter_fd_packets),
        .md_packets(ds_rxpkt_counter_md_packets),
        .monitor_tdata(Conn_TDATA),
        .monitor_tkeep(Conn_TKEEP),
        .monitor_tlast(Conn_TLAST),
        .monitor_tready(1'b1),
        .monitor_tuser(Conn_TUSER),
        .monitor_tvalid(Conn_TVALID),
        .other_packets(ds_rxpkt_counter_other_packets));
  top_level_ds_txpkt_counter_0_1 ds_txpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .clk(cmac_gt_rxusrclk2),
        .len4160_packets(ds_txpkt_counter_len4160_packets),
        .monitor_tdata(Conn1_TDATA),
        .monitor_tkeep(Conn1_TKEEP),
        .monitor_tlast(Conn1_TLAST),
        .monitor_tready(Conn1_TREADY),
        .monitor_tvalid(Conn1_TVALID),
        .other_packets(ds_txpkt_counter_other_packets));
  top_level_one_1 one
       (.dout(xlconstant_0_dout));
  top_level_pkt_counter_ctl_2 pkt_counter_ctl
       (.S_AXI_ARADDR(axi_clock_converter_M_AXI_ARADDR),
        .S_AXI_ARPROT(axi_clock_converter_M_AXI_ARPROT),
        .S_AXI_ARREADY(axi_clock_converter_M_AXI_ARREADY),
        .S_AXI_ARVALID(axi_clock_converter_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi_clock_converter_M_AXI_AWADDR),
        .S_AXI_AWPROT(axi_clock_converter_M_AXI_AWPROT),
        .S_AXI_AWREADY(axi_clock_converter_M_AXI_AWREADY),
        .S_AXI_AWVALID(axi_clock_converter_M_AXI_AWVALID),
        .S_AXI_BREADY(axi_clock_converter_M_AXI_BREADY),
        .S_AXI_BRESP(axi_clock_converter_M_AXI_BRESP),
        .S_AXI_BVALID(axi_clock_converter_M_AXI_BVALID),
        .S_AXI_RDATA(axi_clock_converter_M_AXI_RDATA),
        .S_AXI_RREADY(axi_clock_converter_M_AXI_RREADY),
        .S_AXI_RRESP(axi_clock_converter_M_AXI_RRESP),
        .S_AXI_RVALID(axi_clock_converter_M_AXI_RVALID),
        .S_AXI_WDATA(axi_clock_converter_M_AXI_WDATA),
        .S_AXI_WREADY(axi_clock_converter_M_AXI_WREADY),
        .S_AXI_WSTRB(axi_clock_converter_M_AXI_WSTRB),
        .S_AXI_WVALID(axi_clock_converter_M_AXI_WVALID),
        .abm_packets(ds_txpkt_counter_len4160_packets),
        .bad_packets(ds_rxpkt_counter_bad_packets),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ds_rxpkt_counter_fc_packets),
        .fd_packets(ds_rxpkt_counter_fd_packets),
        .md_packets(ds_rxpkt_counter_md_packets),
        .other_packets_in(ds_rxpkt_counter_other_packets),
        .other_packets_out(ds_txpkt_counter_other_packets),
        .resetn(cmac_control_0_rx_resetn_out));
endmodule

module packet_counters_imp_8QT3DO
   (S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    rx_monitor_tdata,
    rx_monitor_tkeep,
    rx_monitor_tlast,
    rx_monitor_tuser,
    rx_monitor_tvalid,
    stream_clk,
    stream_resetn,
    sys_clk,
    tx_monitor_tdata,
    tx_monitor_tkeep,
    tx_monitor_tlast,
    tx_monitor_tready,
    tx_monitor_tvalid);
  input S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input [511:0]rx_monitor_tdata;
  input [63:0]rx_monitor_tkeep;
  input rx_monitor_tlast;
  input rx_monitor_tuser;
  input rx_monitor_tvalid;
  input stream_clk;
  input stream_resetn;
  input sys_clk;
  input [511:0]tx_monitor_tdata;
  input [63:0]tx_monitor_tkeep;
  input tx_monitor_tlast;
  input tx_monitor_tready;
  input tx_monitor_tvalid;

  wire [511:0]Conn1_TDATA;
  wire [63:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire [7:0]axi_clock_converter_M_AXI_ARADDR;
  wire [2:0]axi_clock_converter_M_AXI_ARPROT;
  wire axi_clock_converter_M_AXI_ARREADY;
  wire axi_clock_converter_M_AXI_ARVALID;
  wire [7:0]axi_clock_converter_M_AXI_AWADDR;
  wire [2:0]axi_clock_converter_M_AXI_AWPROT;
  wire axi_clock_converter_M_AXI_AWREADY;
  wire axi_clock_converter_M_AXI_AWVALID;
  wire axi_clock_converter_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_M_AXI_BRESP;
  wire axi_clock_converter_M_AXI_BVALID;
  wire [31:0]axi_clock_converter_M_AXI_RDATA;
  wire axi_clock_converter_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_M_AXI_RRESP;
  wire axi_clock_converter_M_AXI_RVALID;
  wire [31:0]axi_clock_converter_M_AXI_WDATA;
  wire axi_clock_converter_M_AXI_WREADY;
  wire [3:0]axi_clock_converter_M_AXI_WSTRB;
  wire axi_clock_converter_M_AXI_WVALID;
  wire [511:0]cmac_axis_rx_TDATA;
  wire [63:0]cmac_axis_rx_TKEEP;
  wire cmac_axis_rx_TLAST;
  wire cmac_axis_rx_TUSER;
  wire cmac_axis_rx_TVALID;
  wire cmac_control_0_rx_resetn_out;
  wire cmac_gt_rxusrclk2;
  wire [63:0]ns_rxpkt_counter_bad_packets1;
  wire [63:0]ns_rxpkt_counter_len4160_packets1;
  wire [63:0]ns_rxpkt_counter_other_packets1;
  wire [63:0]ns_txpkt_counter_fc_packets1;
  wire [63:0]ns_txpkt_counter_fd_packets1;
  wire [63:0]ns_txpkt_counter_md_packets1;
  wire [63:0]ns_txpkt_counter_other_packets1;
  wire sys_clk_1;
  wire [0:0]xlconstant_0_dout;

  assign Conn1_TDATA = tx_monitor_tdata[511:0];
  assign Conn1_TKEEP = tx_monitor_tkeep[63:0];
  assign Conn1_TLAST = tx_monitor_tlast;
  assign Conn1_TREADY = tx_monitor_tready;
  assign Conn1_TVALID = tx_monitor_tvalid;
  assign S_AXI_1_ARADDR = S_AXI_araddr;
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid[0];
  assign S_AXI_1_AWADDR = S_AXI_awaddr;
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid[0];
  assign S_AXI_1_BREADY = S_AXI_bready[0];
  assign S_AXI_1_RREADY = S_AXI_rready[0];
  assign S_AXI_1_WDATA = S_AXI_wdata;
  assign S_AXI_1_WSTRB = S_AXI_wstrb;
  assign S_AXI_1_WVALID = S_AXI_wvalid[0];
  assign S_AXI_arready[0] = S_AXI_1_ARREADY;
  assign S_AXI_awready[0] = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid[0] = S_AXI_1_BVALID;
  assign S_AXI_rdata = S_AXI_1_RDATA[0];
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid[0] = S_AXI_1_RVALID;
  assign S_AXI_wready[0] = S_AXI_1_WREADY;
  assign cmac_axis_rx_TDATA = rx_monitor_tdata[511:0];
  assign cmac_axis_rx_TKEEP = rx_monitor_tkeep[63:0];
  assign cmac_axis_rx_TLAST = rx_monitor_tlast;
  assign cmac_axis_rx_TUSER = rx_monitor_tuser;
  assign cmac_axis_rx_TVALID = rx_monitor_tvalid;
  assign cmac_control_0_rx_resetn_out = stream_resetn;
  assign cmac_gt_rxusrclk2 = stream_clk;
  assign sys_clk_1 = sys_clk;
  top_level_axi_clock_converter_3 axi_clock_converter
       (.m_axi_aclk(cmac_gt_rxusrclk2),
        .m_axi_araddr(axi_clock_converter_M_AXI_ARADDR),
        .m_axi_aresetn(cmac_control_0_rx_resetn_out),
        .m_axi_arprot(axi_clock_converter_M_AXI_ARPROT),
        .m_axi_arready(axi_clock_converter_M_AXI_ARREADY),
        .m_axi_arvalid(axi_clock_converter_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_M_AXI_AWADDR),
        .m_axi_awprot(axi_clock_converter_M_AXI_AWPROT),
        .m_axi_awready(axi_clock_converter_M_AXI_AWREADY),
        .m_axi_awvalid(axi_clock_converter_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_M_AXI_RDATA),
        .m_axi_rready(axi_clock_converter_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_M_AXI_WDATA),
        .m_axi_wready(axi_clock_converter_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_M_AXI_WVALID),
        .s_axi_aclk(sys_clk_1),
        .s_axi_araddr({S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR,S_AXI_1_ARADDR}),
        .s_axi_aresetn(xlconstant_0_dout),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr({S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR,S_AXI_1_AWADDR}),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata({S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA,S_AXI_1_WDATA}),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb({S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB,S_AXI_1_WSTRB}),
        .s_axi_wvalid(S_AXI_1_WVALID));
  top_level_ns_rxpkt_counter_3 ns_rxpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .bad_packets(ns_rxpkt_counter_bad_packets1),
        .clk(cmac_gt_rxusrclk2),
        .len4160_packets(ns_rxpkt_counter_len4160_packets1),
        .monitor_tdata(cmac_axis_rx_TDATA),
        .monitor_tkeep(cmac_axis_rx_TKEEP),
        .monitor_tlast(cmac_axis_rx_TLAST),
        .monitor_tready(1'b1),
        .monitor_tuser(cmac_axis_rx_TUSER),
        .monitor_tvalid(cmac_axis_rx_TVALID),
        .other_packets(ns_rxpkt_counter_other_packets1));
  top_level_ns_txpkt_counter_3 ns_txpkt_counter
       (.aresetn(cmac_control_0_rx_resetn_out),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ns_txpkt_counter_fc_packets1),
        .fd_packets(ns_txpkt_counter_fd_packets1),
        .md_packets(ns_txpkt_counter_md_packets1),
        .monitor_tdata(Conn1_TDATA),
        .monitor_tkeep(Conn1_TKEEP),
        .monitor_tlast(Conn1_TLAST),
        .monitor_tready(Conn1_TREADY),
        .monitor_tvalid(Conn1_TVALID),
        .other_packets(ns_txpkt_counter_other_packets1));
  top_level_one_2 one
       (.dout(xlconstant_0_dout));
  top_level_pkt_counter_ctl_3 pkt_counter_ctl
       (.S_AXI_ARADDR(axi_clock_converter_M_AXI_ARADDR),
        .S_AXI_ARPROT(axi_clock_converter_M_AXI_ARPROT),
        .S_AXI_ARREADY(axi_clock_converter_M_AXI_ARREADY),
        .S_AXI_ARVALID(axi_clock_converter_M_AXI_ARVALID),
        .S_AXI_AWADDR(axi_clock_converter_M_AXI_AWADDR),
        .S_AXI_AWPROT(axi_clock_converter_M_AXI_AWPROT),
        .S_AXI_AWREADY(axi_clock_converter_M_AXI_AWREADY),
        .S_AXI_AWVALID(axi_clock_converter_M_AXI_AWVALID),
        .S_AXI_BREADY(axi_clock_converter_M_AXI_BREADY),
        .S_AXI_BRESP(axi_clock_converter_M_AXI_BRESP),
        .S_AXI_BVALID(axi_clock_converter_M_AXI_BVALID),
        .S_AXI_RDATA(axi_clock_converter_M_AXI_RDATA),
        .S_AXI_RREADY(axi_clock_converter_M_AXI_RREADY),
        .S_AXI_RRESP(axi_clock_converter_M_AXI_RRESP),
        .S_AXI_RVALID(axi_clock_converter_M_AXI_RVALID),
        .S_AXI_WDATA(axi_clock_converter_M_AXI_WDATA),
        .S_AXI_WREADY(axi_clock_converter_M_AXI_WREADY),
        .S_AXI_WSTRB(axi_clock_converter_M_AXI_WSTRB),
        .S_AXI_WVALID(axi_clock_converter_M_AXI_WVALID),
        .abm_packets(ns_rxpkt_counter_len4160_packets1),
        .bad_packets(ns_rxpkt_counter_bad_packets1),
        .clk(cmac_gt_rxusrclk2),
        .fc_packets(ns_txpkt_counter_fc_packets1),
        .fd_packets(ns_txpkt_counter_fd_packets1),
        .md_packets(ns_txpkt_counter_md_packets1),
        .other_packets_in(ns_rxpkt_counter_other_packets1),
        .other_packets_out(ns_txpkt_counter_other_packets1),
        .resetn(cmac_control_0_rx_resetn_out));
endmodule

module pcie_imp_P7FEFP
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_AXI_B_araddr,
    S_AXI_B_arburst,
    S_AXI_B_arid,
    S_AXI_B_arlen,
    S_AXI_B_arready,
    S_AXI_B_arsize,
    S_AXI_B_arvalid,
    S_AXI_B_awaddr,
    S_AXI_B_awburst,
    S_AXI_B_awid,
    S_AXI_B_awlen,
    S_AXI_B_awready,
    S_AXI_B_awsize,
    S_AXI_B_awvalid,
    S_AXI_B_bid,
    S_AXI_B_bready,
    S_AXI_B_bresp,
    S_AXI_B_bvalid,
    S_AXI_B_rdata,
    S_AXI_B_rid,
    S_AXI_B_rlast,
    S_AXI_B_rready,
    S_AXI_B_rresp,
    S_AXI_B_rvalid,
    S_AXI_B_wdata,
    S_AXI_B_wlast,
    S_AXI_B_wready,
    S_AXI_B_wstrb,
    S_AXI_B_wvalid,
    axi_aclk,
    axi_aresetn,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  output M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input [63:0]S_AXI_B_araddr;
  input [1:0]S_AXI_B_arburst;
  input [3:0]S_AXI_B_arid;
  input [7:0]S_AXI_B_arlen;
  output S_AXI_B_arready;
  input [2:0]S_AXI_B_arsize;
  input S_AXI_B_arvalid;
  input [63:0]S_AXI_B_awaddr;
  input [1:0]S_AXI_B_awburst;
  input [3:0]S_AXI_B_awid;
  input [7:0]S_AXI_B_awlen;
  output S_AXI_B_awready;
  input [2:0]S_AXI_B_awsize;
  input S_AXI_B_awvalid;
  output [3:0]S_AXI_B_bid;
  input S_AXI_B_bready;
  output [1:0]S_AXI_B_bresp;
  output S_AXI_B_bvalid;
  output [511:0]S_AXI_B_rdata;
  output [3:0]S_AXI_B_rid;
  output S_AXI_B_rlast;
  input S_AXI_B_rready;
  output [1:0]S_AXI_B_rresp;
  output S_AXI_B_rvalid;
  input [511:0]S_AXI_B_wdata;
  input S_AXI_B_wlast;
  output S_AXI_B_wready;
  input [63:0]S_AXI_B_wstrb;
  input S_AXI_B_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input [15:0]pcie_mgt_rxn;
  input [15:0]pcie_mgt_rxp;
  output [15:0]pcie_mgt_txn;
  output [15:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire [63:0]S_AXI_B_1_ARADDR;
  wire [1:0]S_AXI_B_1_ARBURST;
  wire [3:0]S_AXI_B_1_ARID;
  wire [7:0]S_AXI_B_1_ARLEN;
  wire S_AXI_B_1_ARREADY;
  wire [2:0]S_AXI_B_1_ARSIZE;
  wire S_AXI_B_1_ARVALID;
  wire [63:0]S_AXI_B_1_AWADDR;
  wire [1:0]S_AXI_B_1_AWBURST;
  wire [3:0]S_AXI_B_1_AWID;
  wire [7:0]S_AXI_B_1_AWLEN;
  wire S_AXI_B_1_AWREADY;
  wire [2:0]S_AXI_B_1_AWSIZE;
  wire S_AXI_B_1_AWVALID;
  wire [3:0]S_AXI_B_1_BID;
  wire S_AXI_B_1_BREADY;
  wire [1:0]S_AXI_B_1_BRESP;
  wire S_AXI_B_1_BVALID;
  wire [511:0]S_AXI_B_1_RDATA;
  wire [3:0]S_AXI_B_1_RID;
  wire S_AXI_B_1_RLAST;
  wire S_AXI_B_1_RREADY;
  wire [1:0]S_AXI_B_1_RRESP;
  wire S_AXI_B_1_RVALID;
  wire [511:0]S_AXI_B_1_WDATA;
  wire S_AXI_B_1_WLAST;
  wire S_AXI_B_1_WREADY;
  wire [63:0]S_AXI_B_1_WSTRB;
  wire S_AXI_B_1_WVALID;
  wire [31:0]axi4_lite_plug_0_AXI_ARADDR;
  wire [2:0]axi4_lite_plug_0_AXI_ARPROT;
  wire axi4_lite_plug_0_AXI_ARREADY;
  wire axi4_lite_plug_0_AXI_ARVALID;
  wire [31:0]axi4_lite_plug_0_AXI_AWADDR;
  wire [2:0]axi4_lite_plug_0_AXI_AWPROT;
  wire axi4_lite_plug_0_AXI_AWREADY;
  wire axi4_lite_plug_0_AXI_AWVALID;
  wire axi4_lite_plug_0_AXI_BREADY;
  wire [1:0]axi4_lite_plug_0_AXI_BRESP;
  wire axi4_lite_plug_0_AXI_BVALID;
  wire [31:0]axi4_lite_plug_0_AXI_RDATA;
  wire axi4_lite_plug_0_AXI_RREADY;
  wire [1:0]axi4_lite_plug_0_AXI_RRESP;
  wire axi4_lite_plug_0_AXI_RVALID;
  wire [31:0]axi4_lite_plug_0_AXI_WDATA;
  wire axi4_lite_plug_0_AXI_WREADY;
  wire [3:0]axi4_lite_plug_0_AXI_WSTRB;
  wire axi4_lite_plug_0_AXI_WVALID;
  wire [0:0]one_dout;
  wire [63:0]pcie_bridge_M_AXI_B_ARADDR;
  wire [1:0]pcie_bridge_M_AXI_B_ARBURST;
  wire [3:0]pcie_bridge_M_AXI_B_ARCACHE;
  wire [3:0]pcie_bridge_M_AXI_B_ARID;
  wire [7:0]pcie_bridge_M_AXI_B_ARLEN;
  wire pcie_bridge_M_AXI_B_ARLOCK;
  wire [2:0]pcie_bridge_M_AXI_B_ARPROT;
  wire [0:0]pcie_bridge_M_AXI_B_ARREADY;
  wire [2:0]pcie_bridge_M_AXI_B_ARSIZE;
  wire pcie_bridge_M_AXI_B_ARVALID;
  wire [63:0]pcie_bridge_M_AXI_B_AWADDR;
  wire [1:0]pcie_bridge_M_AXI_B_AWBURST;
  wire [3:0]pcie_bridge_M_AXI_B_AWCACHE;
  wire [3:0]pcie_bridge_M_AXI_B_AWID;
  wire [7:0]pcie_bridge_M_AXI_B_AWLEN;
  wire pcie_bridge_M_AXI_B_AWLOCK;
  wire [2:0]pcie_bridge_M_AXI_B_AWPROT;
  wire [0:0]pcie_bridge_M_AXI_B_AWREADY;
  wire [2:0]pcie_bridge_M_AXI_B_AWSIZE;
  wire pcie_bridge_M_AXI_B_AWVALID;
  wire pcie_bridge_M_AXI_B_BID;
  wire pcie_bridge_M_AXI_B_BREADY;
  wire [1:0]pcie_bridge_M_AXI_B_BRESP;
  wire [0:0]pcie_bridge_M_AXI_B_BVALID;
  wire pcie_bridge_M_AXI_B_RDATA;
  wire pcie_bridge_M_AXI_B_RID;
  wire [0:0]pcie_bridge_M_AXI_B_RLAST;
  wire pcie_bridge_M_AXI_B_RREADY;
  wire [1:0]pcie_bridge_M_AXI_B_RRESP;
  wire [0:0]pcie_bridge_M_AXI_B_RVALID;
  wire [511:0]pcie_bridge_M_AXI_B_WDATA;
  wire pcie_bridge_M_AXI_B_WLAST;
  wire [0:0]pcie_bridge_M_AXI_B_WREADY;
  wire [63:0]pcie_bridge_M_AXI_B_WSTRB;
  wire pcie_bridge_M_AXI_B_WVALID;
  wire pcie_bridge_axi_aclk;
  wire pcie_bridge_axi_aresetn;
  wire [15:0]pcie_bridge_pcie_mgt_rxn;
  wire [15:0]pcie_bridge_pcie_mgt_rxp;
  wire [15:0]pcie_bridge_pcie_mgt_txn;
  wire [15:0]pcie_bridge_pcie_mgt_txp;
  wire [0:0]util_ds_buf_0_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_0_IBUF_OUT;

  assign CLK_IN_D_0_1_CLK_N = pcie_refclk_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = pcie_refclk_clk_p[0];
  assign M_AXI_araddr = pcie_bridge_M_AXI_B_ARADDR[0];
  assign M_AXI_arburst[1:0] = pcie_bridge_M_AXI_B_ARBURST;
  assign M_AXI_arcache[3:0] = pcie_bridge_M_AXI_B_ARCACHE;
  assign M_AXI_arid = pcie_bridge_M_AXI_B_ARID[0];
  assign M_AXI_arlen = pcie_bridge_M_AXI_B_ARLEN[0];
  assign M_AXI_arlock = pcie_bridge_M_AXI_B_ARLOCK;
  assign M_AXI_arprot[2:0] = pcie_bridge_M_AXI_B_ARPROT;
  assign M_AXI_arsize[2:0] = pcie_bridge_M_AXI_B_ARSIZE;
  assign M_AXI_arvalid[0] = pcie_bridge_M_AXI_B_ARVALID;
  assign M_AXI_awaddr = pcie_bridge_M_AXI_B_AWADDR[0];
  assign M_AXI_awburst[1:0] = pcie_bridge_M_AXI_B_AWBURST;
  assign M_AXI_awcache[3:0] = pcie_bridge_M_AXI_B_AWCACHE;
  assign M_AXI_awid = pcie_bridge_M_AXI_B_AWID[0];
  assign M_AXI_awlen = pcie_bridge_M_AXI_B_AWLEN[0];
  assign M_AXI_awlock = pcie_bridge_M_AXI_B_AWLOCK;
  assign M_AXI_awprot[2:0] = pcie_bridge_M_AXI_B_AWPROT;
  assign M_AXI_awsize[2:0] = pcie_bridge_M_AXI_B_AWSIZE;
  assign M_AXI_awvalid[0] = pcie_bridge_M_AXI_B_AWVALID;
  assign M_AXI_bready[0] = pcie_bridge_M_AXI_B_BREADY;
  assign M_AXI_rready[0] = pcie_bridge_M_AXI_B_RREADY;
  assign M_AXI_wdata = pcie_bridge_M_AXI_B_WDATA[0];
  assign M_AXI_wlast[0] = pcie_bridge_M_AXI_B_WLAST;
  assign M_AXI_wstrb = pcie_bridge_M_AXI_B_WSTRB[0];
  assign M_AXI_wvalid[0] = pcie_bridge_M_AXI_B_WVALID;
  assign S_AXI_B_1_ARADDR = S_AXI_B_araddr[63:0];
  assign S_AXI_B_1_ARBURST = S_AXI_B_arburst[1:0];
  assign S_AXI_B_1_ARID = S_AXI_B_arid[3:0];
  assign S_AXI_B_1_ARLEN = S_AXI_B_arlen[7:0];
  assign S_AXI_B_1_ARSIZE = S_AXI_B_arsize[2:0];
  assign S_AXI_B_1_ARVALID = S_AXI_B_arvalid;
  assign S_AXI_B_1_AWADDR = S_AXI_B_awaddr[63:0];
  assign S_AXI_B_1_AWBURST = S_AXI_B_awburst[1:0];
  assign S_AXI_B_1_AWID = S_AXI_B_awid[3:0];
  assign S_AXI_B_1_AWLEN = S_AXI_B_awlen[7:0];
  assign S_AXI_B_1_AWSIZE = S_AXI_B_awsize[2:0];
  assign S_AXI_B_1_AWVALID = S_AXI_B_awvalid;
  assign S_AXI_B_1_BREADY = S_AXI_B_bready;
  assign S_AXI_B_1_RREADY = S_AXI_B_rready;
  assign S_AXI_B_1_WDATA = S_AXI_B_wdata[511:0];
  assign S_AXI_B_1_WLAST = S_AXI_B_wlast;
  assign S_AXI_B_1_WSTRB = S_AXI_B_wstrb[63:0];
  assign S_AXI_B_1_WVALID = S_AXI_B_wvalid;
  assign S_AXI_B_arready = S_AXI_B_1_ARREADY;
  assign S_AXI_B_awready = S_AXI_B_1_AWREADY;
  assign S_AXI_B_bid[3:0] = S_AXI_B_1_BID;
  assign S_AXI_B_bresp[1:0] = S_AXI_B_1_BRESP;
  assign S_AXI_B_bvalid = S_AXI_B_1_BVALID;
  assign S_AXI_B_rdata[511:0] = S_AXI_B_1_RDATA;
  assign S_AXI_B_rid[3:0] = S_AXI_B_1_RID;
  assign S_AXI_B_rlast = S_AXI_B_1_RLAST;
  assign S_AXI_B_rresp[1:0] = S_AXI_B_1_RRESP;
  assign S_AXI_B_rvalid = S_AXI_B_1_RVALID;
  assign S_AXI_B_wready = S_AXI_B_1_WREADY;
  assign axi_aclk = pcie_bridge_axi_aclk;
  assign axi_aresetn = pcie_bridge_axi_aresetn;
  assign pcie_bridge_M_AXI_B_ARREADY = M_AXI_arready[0];
  assign pcie_bridge_M_AXI_B_AWREADY = M_AXI_awready[0];
  assign pcie_bridge_M_AXI_B_BID = M_AXI_bid;
  assign pcie_bridge_M_AXI_B_BRESP = M_AXI_bresp[1:0];
  assign pcie_bridge_M_AXI_B_BVALID = M_AXI_bvalid[0];
  assign pcie_bridge_M_AXI_B_RDATA = M_AXI_rdata;
  assign pcie_bridge_M_AXI_B_RID = M_AXI_rid;
  assign pcie_bridge_M_AXI_B_RLAST = M_AXI_rlast[0];
  assign pcie_bridge_M_AXI_B_RRESP = M_AXI_rresp[1:0];
  assign pcie_bridge_M_AXI_B_RVALID = M_AXI_rvalid[0];
  assign pcie_bridge_M_AXI_B_WREADY = M_AXI_wready[0];
  assign pcie_bridge_pcie_mgt_rxn = pcie_mgt_rxn[15:0];
  assign pcie_bridge_pcie_mgt_rxp = pcie_mgt_rxp[15:0];
  assign pcie_mgt_txn[15:0] = pcie_bridge_pcie_mgt_txn;
  assign pcie_mgt_txp[15:0] = pcie_bridge_pcie_mgt_txp;
  top_level_axi4_lite_plug_0_0 axi4_lite_plug
       (.AXI_ARADDR(axi4_lite_plug_0_AXI_ARADDR),
        .AXI_ARPROT(axi4_lite_plug_0_AXI_ARPROT),
        .AXI_ARREADY(axi4_lite_plug_0_AXI_ARREADY),
        .AXI_ARVALID(axi4_lite_plug_0_AXI_ARVALID),
        .AXI_AWADDR(axi4_lite_plug_0_AXI_AWADDR),
        .AXI_AWPROT(axi4_lite_plug_0_AXI_AWPROT),
        .AXI_AWREADY(axi4_lite_plug_0_AXI_AWREADY),
        .AXI_AWVALID(axi4_lite_plug_0_AXI_AWVALID),
        .AXI_BREADY(axi4_lite_plug_0_AXI_BREADY),
        .AXI_BRESP(axi4_lite_plug_0_AXI_BRESP),
        .AXI_BVALID(axi4_lite_plug_0_AXI_BVALID),
        .AXI_RDATA(axi4_lite_plug_0_AXI_RDATA),
        .AXI_RREADY(axi4_lite_plug_0_AXI_RREADY),
        .AXI_RRESP(axi4_lite_plug_0_AXI_RRESP),
        .AXI_RVALID(axi4_lite_plug_0_AXI_RVALID),
        .AXI_WDATA(axi4_lite_plug_0_AXI_WDATA),
        .AXI_WREADY(axi4_lite_plug_0_AXI_WREADY),
        .AXI_WSTRB(axi4_lite_plug_0_AXI_WSTRB),
        .AXI_WVALID(axi4_lite_plug_0_AXI_WVALID),
        .clk(pcie_bridge_axi_aclk));
  top_level_util_ds_buf_0_0 bridge_input_clk
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_ODIV2(util_ds_buf_0_IBUF_DS_ODIV2),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  top_level_xlconstant_0_3 one
       (.dout(one_dout));
  top_level_xdma_0_0 pcie_bridge
       (.axi_aclk(pcie_bridge_axi_aclk),
        .axi_aresetn(pcie_bridge_axi_aresetn),
        .m_axib_araddr(pcie_bridge_M_AXI_B_ARADDR),
        .m_axib_arburst(pcie_bridge_M_AXI_B_ARBURST),
        .m_axib_arcache(pcie_bridge_M_AXI_B_ARCACHE),
        .m_axib_arid(pcie_bridge_M_AXI_B_ARID),
        .m_axib_arlen(pcie_bridge_M_AXI_B_ARLEN),
        .m_axib_arlock(pcie_bridge_M_AXI_B_ARLOCK),
        .m_axib_arprot(pcie_bridge_M_AXI_B_ARPROT),
        .m_axib_arready(pcie_bridge_M_AXI_B_ARREADY),
        .m_axib_arsize(pcie_bridge_M_AXI_B_ARSIZE),
        .m_axib_arvalid(pcie_bridge_M_AXI_B_ARVALID),
        .m_axib_awaddr(pcie_bridge_M_AXI_B_AWADDR),
        .m_axib_awburst(pcie_bridge_M_AXI_B_AWBURST),
        .m_axib_awcache(pcie_bridge_M_AXI_B_AWCACHE),
        .m_axib_awid(pcie_bridge_M_AXI_B_AWID),
        .m_axib_awlen(pcie_bridge_M_AXI_B_AWLEN),
        .m_axib_awlock(pcie_bridge_M_AXI_B_AWLOCK),
        .m_axib_awprot(pcie_bridge_M_AXI_B_AWPROT),
        .m_axib_awready(pcie_bridge_M_AXI_B_AWREADY),
        .m_axib_awsize(pcie_bridge_M_AXI_B_AWSIZE),
        .m_axib_awvalid(pcie_bridge_M_AXI_B_AWVALID),
        .m_axib_bid({pcie_bridge_M_AXI_B_BID,pcie_bridge_M_AXI_B_BID,pcie_bridge_M_AXI_B_BID,pcie_bridge_M_AXI_B_BID}),
        .m_axib_bready(pcie_bridge_M_AXI_B_BREADY),
        .m_axib_bresp(pcie_bridge_M_AXI_B_BRESP),
        .m_axib_bvalid(pcie_bridge_M_AXI_B_BVALID),
        .m_axib_rdata({pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA,pcie_bridge_M_AXI_B_RDATA}),
        .m_axib_rid({pcie_bridge_M_AXI_B_RID,pcie_bridge_M_AXI_B_RID,pcie_bridge_M_AXI_B_RID,pcie_bridge_M_AXI_B_RID}),
        .m_axib_rlast(pcie_bridge_M_AXI_B_RLAST),
        .m_axib_rready(pcie_bridge_M_AXI_B_RREADY),
        .m_axib_rresp(pcie_bridge_M_AXI_B_RRESP),
        .m_axib_rvalid(pcie_bridge_M_AXI_B_RVALID),
        .m_axib_wdata(pcie_bridge_M_AXI_B_WDATA),
        .m_axib_wlast(pcie_bridge_M_AXI_B_WLAST),
        .m_axib_wready(pcie_bridge_M_AXI_B_WREADY),
        .m_axib_wstrb(pcie_bridge_M_AXI_B_WSTRB),
        .m_axib_wvalid(pcie_bridge_M_AXI_B_WVALID),
        .pci_exp_rxn(pcie_bridge_pcie_mgt_rxn),
        .pci_exp_rxp(pcie_bridge_pcie_mgt_rxp),
        .pci_exp_txn(pcie_bridge_pcie_mgt_txn),
        .pci_exp_txp(pcie_bridge_pcie_mgt_txp),
        .s_axib_araddr(S_AXI_B_1_ARADDR),
        .s_axib_arburst(S_AXI_B_1_ARBURST),
        .s_axib_arid(S_AXI_B_1_ARID),
        .s_axib_arlen(S_AXI_B_1_ARLEN),
        .s_axib_arready(S_AXI_B_1_ARREADY),
        .s_axib_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_arsize(S_AXI_B_1_ARSIZE),
        .s_axib_arvalid(S_AXI_B_1_ARVALID),
        .s_axib_awaddr(S_AXI_B_1_AWADDR),
        .s_axib_awburst(S_AXI_B_1_AWBURST),
        .s_axib_awid(S_AXI_B_1_AWID),
        .s_axib_awlen(S_AXI_B_1_AWLEN),
        .s_axib_awready(S_AXI_B_1_AWREADY),
        .s_axib_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axib_awsize(S_AXI_B_1_AWSIZE),
        .s_axib_awvalid(S_AXI_B_1_AWVALID),
        .s_axib_bid(S_AXI_B_1_BID),
        .s_axib_bready(S_AXI_B_1_BREADY),
        .s_axib_bresp(S_AXI_B_1_BRESP),
        .s_axib_bvalid(S_AXI_B_1_BVALID),
        .s_axib_rdata(S_AXI_B_1_RDATA),
        .s_axib_rid(S_AXI_B_1_RID),
        .s_axib_rlast(S_AXI_B_1_RLAST),
        .s_axib_rready(S_AXI_B_1_RREADY),
        .s_axib_rresp(S_AXI_B_1_RRESP),
        .s_axib_rvalid(S_AXI_B_1_RVALID),
        .s_axib_wdata(S_AXI_B_1_WDATA),
        .s_axib_wlast(S_AXI_B_1_WLAST),
        .s_axib_wready(S_AXI_B_1_WREADY),
        .s_axib_wstrb(S_AXI_B_1_WSTRB),
        .s_axib_wvalid(S_AXI_B_1_WVALID),
        .s_axil_araddr(axi4_lite_plug_0_AXI_ARADDR),
        .s_axil_arprot(axi4_lite_plug_0_AXI_ARPROT),
        .s_axil_arready(axi4_lite_plug_0_AXI_ARREADY),
        .s_axil_arvalid(axi4_lite_plug_0_AXI_ARVALID),
        .s_axil_awaddr(axi4_lite_plug_0_AXI_AWADDR),
        .s_axil_awprot(axi4_lite_plug_0_AXI_AWPROT),
        .s_axil_awready(axi4_lite_plug_0_AXI_AWREADY),
        .s_axil_awvalid(axi4_lite_plug_0_AXI_AWVALID),
        .s_axil_bready(axi4_lite_plug_0_AXI_BREADY),
        .s_axil_bresp(axi4_lite_plug_0_AXI_BRESP),
        .s_axil_bvalid(axi4_lite_plug_0_AXI_BVALID),
        .s_axil_rdata(axi4_lite_plug_0_AXI_RDATA),
        .s_axil_rready(axi4_lite_plug_0_AXI_RREADY),
        .s_axil_rresp(axi4_lite_plug_0_AXI_RRESP),
        .s_axil_rvalid(axi4_lite_plug_0_AXI_RVALID),
        .s_axil_wdata(axi4_lite_plug_0_AXI_WDATA),
        .s_axil_wready(axi4_lite_plug_0_AXI_WREADY),
        .s_axil_wstrb(axi4_lite_plug_0_AXI_WSTRB),
        .s_axil_wvalid(axi4_lite_plug_0_AXI_WVALID),
        .sys_clk(util_ds_buf_0_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_0_IBUF_OUT),
        .sys_rst_n(one_dout),
        .usr_irq_req(1'b0));
endmodule

module s00_couplers_imp_13UAW93
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [63:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [3:0]s00_couplers_to_s00_couplers_ARID;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [63:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [3:0]s00_couplers_to_s00_couplers_AWID;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [3:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [511:0]s00_couplers_to_s00_couplers_RDATA;
  wire [3:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [511:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [63:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[511:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[3:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[3:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[511:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=120,numReposBlks=92,numNonXlnxBlks=0,numHierBlks=28,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=54,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (init_clk,
    led_l,
    m0_ddr4_act_n,
    m0_ddr4_adr,
    m0_ddr4_ba,
    m0_ddr4_bg,
    m0_ddr4_ck_c,
    m0_ddr4_ck_t,
    m0_ddr4_cke,
    m0_ddr4_clk_clk_n,
    m0_ddr4_clk_clk_p,
    m0_ddr4_cs_n,
    m0_ddr4_dq,
    m0_ddr4_dqs_c,
    m0_ddr4_dqs_t,
    m0_ddr4_odt,
    m0_ddr4_par,
    m0_ddr4_reset_n,
    m1_ddr4_act_n,
    m1_ddr4_adr,
    m1_ddr4_ba,
    m1_ddr4_bg,
    m1_ddr4_ck_c,
    m1_ddr4_ck_t,
    m1_ddr4_cke,
    m1_ddr4_clk_clk_n,
    m1_ddr4_clk_clk_p,
    m1_ddr4_cs_n,
    m1_ddr4_dq,
    m1_ddr4_dqs_c,
    m1_ddr4_dqs_t,
    m1_ddr4_odt,
    m1_ddr4_par,
    m1_ddr4_reset_n,
    m2_ddr4_act_n,
    m2_ddr4_adr,
    m2_ddr4_ba,
    m2_ddr4_bg,
    m2_ddr4_ck_c,
    m2_ddr4_ck_t,
    m2_ddr4_cke,
    m2_ddr4_clk_clk_n,
    m2_ddr4_clk_clk_p,
    m2_ddr4_cs_n,
    m2_ddr4_dq,
    m2_ddr4_dqs_c,
    m2_ddr4_dqs_t,
    m2_ddr4_odt,
    m2_ddr4_par,
    m2_ddr4_reset_n,
    m3_ddr4_act_n,
    m3_ddr4_adr,
    m3_ddr4_ba,
    m3_ddr4_bg,
    m3_ddr4_ck_c,
    m3_ddr4_ck_t,
    m3_ddr4_cke,
    m3_ddr4_clk_clk_n,
    m3_ddr4_clk_clk_p,
    m3_ddr4_cs_n,
    m3_ddr4_dq,
    m3_ddr4_dqs_c,
    m3_ddr4_dqs_t,
    m3_ddr4_odt,
    m3_ddr4_par,
    m3_ddr4_reset_n,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp2_clk_clk_n,
    qsfp2_clk_clk_p,
    qsfp2_gt_grx_n,
    qsfp2_gt_grx_p,
    qsfp2_gt_gtx_n,
    qsfp2_gt_gtx_p,
    qsfp3_clk_clk_n,
    qsfp3_clk_clk_p,
    qsfp3_gt_grx_n,
    qsfp3_gt_grx_p,
    qsfp3_gt_gtx_n,
    qsfp3_gt_gtx_p,
    qsfp_ctl_en,
    qsfp_lp,
    qsfp_rst_l);
  input init_clk;
  output [3:0]led_l;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_ddr4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS ../../../../../../ddr/MTA18ADF2G72PZ-2G3.csv, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ADF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output m0_ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 ADR" *) output [16:0]m0_ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 BA" *) output [1:0]m0_ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 BG" *) output [1:0]m0_ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 CK_C" *) output [0:0]m0_ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 CK_T" *) output [0:0]m0_ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 CKE" *) output [0:0]m0_ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m0_ddr4_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_ddr4_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input m0_ddr4_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m0_ddr4_clk CLK_P" *) input m0_ddr4_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 CS_N" *) output [0:0]m0_ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 DQ" *) inout [71:0]m0_ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 DQS_C" *) inout [17:0]m0_ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 DQS_T" *) inout [17:0]m0_ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 ODT" *) output [0:0]m0_ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 PAR" *) output m0_ddr4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m0_ddr4 RESET_N" *) output m0_ddr4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m1_ddr4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS ../../../../../../ddr/MTA18ADF2G72PZ-2G3.csv, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ADF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output m1_ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 ADR" *) output [16:0]m1_ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 BA" *) output [1:0]m1_ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 BG" *) output [1:0]m1_ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 CK_C" *) output [0:0]m1_ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 CK_T" *) output [0:0]m1_ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 CKE" *) output [0:0]m1_ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m1_ddr4_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m1_ddr4_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input m1_ddr4_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m1_ddr4_clk CLK_P" *) input m1_ddr4_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 CS_N" *) output [0:0]m1_ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 DQ" *) inout [71:0]m1_ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 DQS_C" *) inout [17:0]m1_ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 DQS_T" *) inout [17:0]m1_ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 ODT" *) output [0:0]m1_ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 PAR" *) output m1_ddr4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m1_ddr4 RESET_N" *) output m1_ddr4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m2_ddr4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS ../../../../../../ddr/MTA18ADF2G72PZ-2G3.csv, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ADF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output m2_ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 ADR" *) output [16:0]m2_ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 BA" *) output [1:0]m2_ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 BG" *) output [1:0]m2_ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 CK_C" *) output [0:0]m2_ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 CK_T" *) output [0:0]m2_ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 CKE" *) output [0:0]m2_ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m2_ddr4_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m2_ddr4_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input m2_ddr4_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m2_ddr4_clk CLK_P" *) input m2_ddr4_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 CS_N" *) output [0:0]m2_ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 DQ" *) inout [71:0]m2_ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 DQS_C" *) inout [17:0]m2_ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 DQS_T" *) inout [17:0]m2_ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 ODT" *) output [0:0]m2_ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 PAR" *) output m2_ddr4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m2_ddr4 RESET_N" *) output m2_ddr4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m3_ddr4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS ../../../../../../ddr/MTA18ADF2G72PZ-2G3.csv, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ADF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output m3_ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 ADR" *) output [16:0]m3_ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 BA" *) output [1:0]m3_ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 BG" *) output [1:0]m3_ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 CK_C" *) output [0:0]m3_ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 CK_T" *) output [0:0]m3_ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 CKE" *) output [0:0]m3_ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m3_ddr4_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m3_ddr4_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input m3_ddr4_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 m3_ddr4_clk CLK_P" *) input m3_ddr4_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 CS_N" *) output [0:0]m3_ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 DQ" *) inout [71:0]m3_ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 DQS_C" *) inout [17:0]m3_ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 DQS_T" *) inout [17:0]m3_ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 ODT" *) output [0:0]m3_ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 PAR" *) output m3_ddr4_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 m3_ddr4 RESET_N" *) output m3_ddr4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) input [15:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [15:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [15:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [15:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_P" *) input [0:0]pcie_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp2_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp2_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp2_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp2_clk CLK_P" *) input qsfp2_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp2_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp2_gt, CAN_DEBUG false" *) input [3:0]qsfp2_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp2_gt GRX_P" *) input [3:0]qsfp2_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp2_gt GTX_N" *) output [3:0]qsfp2_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp2_gt GTX_P" *) output [3:0]qsfp2_gt_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp3_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp3_clk, CAN_DEBUG false, FREQ_HZ 322265625" *) input qsfp3_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp3_clk CLK_P" *) input qsfp3_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp3_gt GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp3_gt, CAN_DEBUG false" *) input [3:0]qsfp3_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp3_gt GRX_P" *) input [3:0]qsfp3_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp3_gt GTX_N" *) output [3:0]qsfp3_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp3_gt GTX_P" *) output [3:0]qsfp3_gt_gtx_p;
  output qsfp_ctl_en;
  output [3:0]qsfp_lp;
  output [3:0]qsfp_rst_l;

  wire [511:0]AXIS_CH1_1_TDATA;
  wire [63:0]AXIS_CH1_1_TKEEP;
  wire AXIS_CH1_1_TLAST;
  wire AXIS_CH1_1_TVALID;
  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire [0:0]S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire [0:0]S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire [0:0]S_AXI_1_BVALID;
  wire S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire [0:0]S_AXI_1_RVALID;
  wire S_AXI_1_WDATA;
  wire [0:0]S_AXI_1_WREADY;
  wire S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire S_AXI_2_ARADDR;
  wire [2:0]S_AXI_2_ARPROT;
  wire S_AXI_2_ARREADY;
  wire [0:0]S_AXI_2_ARVALID;
  wire S_AXI_2_AWADDR;
  wire [2:0]S_AXI_2_AWPROT;
  wire S_AXI_2_AWREADY;
  wire [0:0]S_AXI_2_AWVALID;
  wire [0:0]S_AXI_2_BREADY;
  wire [1:0]S_AXI_2_BRESP;
  wire S_AXI_2_BVALID;
  wire [31:0]S_AXI_2_RDATA;
  wire [0:0]S_AXI_2_RREADY;
  wire [1:0]S_AXI_2_RRESP;
  wire S_AXI_2_RVALID;
  wire S_AXI_2_WDATA;
  wire S_AXI_2_WREADY;
  wire S_AXI_2_WSTRB;
  wire [0:0]S_AXI_2_WVALID;
  wire S_AXI_PC0_1_ARADDR;
  wire [2:0]S_AXI_PC0_1_ARPROT;
  wire [0:0]S_AXI_PC0_1_ARREADY;
  wire [0:0]S_AXI_PC0_1_ARVALID;
  wire S_AXI_PC0_1_AWADDR;
  wire [2:0]S_AXI_PC0_1_AWPROT;
  wire [0:0]S_AXI_PC0_1_AWREADY;
  wire [0:0]S_AXI_PC0_1_AWVALID;
  wire [0:0]S_AXI_PC0_1_BREADY;
  wire [1:0]S_AXI_PC0_1_BRESP;
  wire [0:0]S_AXI_PC0_1_BVALID;
  wire S_AXI_PC0_1_RDATA;
  wire [0:0]S_AXI_PC0_1_RREADY;
  wire [1:0]S_AXI_PC0_1_RRESP;
  wire [0:0]S_AXI_PC0_1_RVALID;
  wire S_AXI_PC0_1_WDATA;
  wire [0:0]S_AXI_PC0_1_WREADY;
  wire S_AXI_PC0_1_WSTRB;
  wire [0:0]S_AXI_PC0_1_WVALID;
  wire S_AXI_PC1_1_ARADDR;
  wire [2:0]S_AXI_PC1_1_ARPROT;
  wire [0:0]S_AXI_PC1_1_ARREADY;
  wire [0:0]S_AXI_PC1_1_ARVALID;
  wire S_AXI_PC1_1_AWADDR;
  wire [2:0]S_AXI_PC1_1_AWPROT;
  wire [0:0]S_AXI_PC1_1_AWREADY;
  wire [0:0]S_AXI_PC1_1_AWVALID;
  wire [0:0]S_AXI_PC1_1_BREADY;
  wire [1:0]S_AXI_PC1_1_BRESP;
  wire [0:0]S_AXI_PC1_1_BVALID;
  wire S_AXI_PC1_1_RDATA;
  wire [0:0]S_AXI_PC1_1_RREADY;
  wire [1:0]S_AXI_PC1_1_RRESP;
  wire [0:0]S_AXI_PC1_1_RVALID;
  wire S_AXI_PC1_1_WDATA;
  wire [0:0]S_AXI_PC1_1_WREADY;
  wire S_AXI_PC1_1_WSTRB;
  wire [0:0]S_AXI_PC1_1_WVALID;
  wire S_AXI_PC2_1_ARADDR;
  wire [2:0]S_AXI_PC2_1_ARPROT;
  wire [0:0]S_AXI_PC2_1_ARREADY;
  wire [0:0]S_AXI_PC2_1_ARVALID;
  wire S_AXI_PC2_1_AWADDR;
  wire [2:0]S_AXI_PC2_1_AWPROT;
  wire [0:0]S_AXI_PC2_1_AWREADY;
  wire [0:0]S_AXI_PC2_1_AWVALID;
  wire [0:0]S_AXI_PC2_1_BREADY;
  wire [1:0]S_AXI_PC2_1_BRESP;
  wire [0:0]S_AXI_PC2_1_BVALID;
  wire S_AXI_PC2_1_RDATA;
  wire [0:0]S_AXI_PC2_1_RREADY;
  wire [1:0]S_AXI_PC2_1_RRESP;
  wire [0:0]S_AXI_PC2_1_RVALID;
  wire S_AXI_PC2_1_WDATA;
  wire [0:0]S_AXI_PC2_1_WREADY;
  wire S_AXI_PC2_1_WSTRB;
  wire [0:0]S_AXI_PC2_1_WVALID;
  wire S_AXI_PC3_1_ARADDR;
  wire [2:0]S_AXI_PC3_1_ARPROT;
  wire [0:0]S_AXI_PC3_1_ARREADY;
  wire [0:0]S_AXI_PC3_1_ARVALID;
  wire S_AXI_PC3_1_AWADDR;
  wire [2:0]S_AXI_PC3_1_AWPROT;
  wire [0:0]S_AXI_PC3_1_AWREADY;
  wire [0:0]S_AXI_PC3_1_AWVALID;
  wire [0:0]S_AXI_PC3_1_BREADY;
  wire [1:0]S_AXI_PC3_1_BRESP;
  wire [0:0]S_AXI_PC3_1_BVALID;
  wire S_AXI_PC3_1_RDATA;
  wire [0:0]S_AXI_PC3_1_RREADY;
  wire [1:0]S_AXI_PC3_1_RRESP;
  wire [0:0]S_AXI_PC3_1_RVALID;
  wire S_AXI_PC3_1_WDATA;
  wire [0:0]S_AXI_PC3_1_WREADY;
  wire S_AXI_PC3_1_WSTRB;
  wire [0:0]S_AXI_PC3_1_WVALID;
  wire channel_0_m0_ddr4_ACT_N;
  wire [16:0]channel_0_m0_ddr4_ADR;
  wire [1:0]channel_0_m0_ddr4_BA;
  wire [1:0]channel_0_m0_ddr4_BG;
  wire [0:0]channel_0_m0_ddr4_CKE;
  wire [0:0]channel_0_m0_ddr4_CK_C;
  wire [0:0]channel_0_m0_ddr4_CK_T;
  wire [0:0]channel_0_m0_ddr4_CS_N;
  wire [71:0]channel_0_m0_ddr4_DQ;
  wire [17:0]channel_0_m0_ddr4_DQS_C;
  wire [17:0]channel_0_m0_ddr4_DQS_T;
  wire [0:0]channel_0_m0_ddr4_ODT;
  wire channel_0_m0_ddr4_PAR;
  wire channel_0_m0_ddr4_RESET_N;
  wire [3:0]channels_led_l;
  wire channels_m1_ddr4_ACT_N;
  wire [16:0]channels_m1_ddr4_ADR;
  wire [1:0]channels_m1_ddr4_BA;
  wire [1:0]channels_m1_ddr4_BG;
  wire [0:0]channels_m1_ddr4_CKE;
  wire [0:0]channels_m1_ddr4_CK_C;
  wire [0:0]channels_m1_ddr4_CK_T;
  wire [0:0]channels_m1_ddr4_CS_N;
  wire [71:0]channels_m1_ddr4_DQ;
  wire [17:0]channels_m1_ddr4_DQS_C;
  wire [17:0]channels_m1_ddr4_DQS_T;
  wire [0:0]channels_m1_ddr4_ODT;
  wire channels_m1_ddr4_PAR;
  wire channels_m1_ddr4_RESET_N;
  wire channels_m2_ddr4_ACT_N;
  wire [16:0]channels_m2_ddr4_ADR;
  wire [1:0]channels_m2_ddr4_BA;
  wire [1:0]channels_m2_ddr4_BG;
  wire [0:0]channels_m2_ddr4_CKE;
  wire [0:0]channels_m2_ddr4_CK_C;
  wire [0:0]channels_m2_ddr4_CK_T;
  wire [0:0]channels_m2_ddr4_CS_N;
  wire [71:0]channels_m2_ddr4_DQ;
  wire [17:0]channels_m2_ddr4_DQS_C;
  wire [17:0]channels_m2_ddr4_DQS_T;
  wire [0:0]channels_m2_ddr4_ODT;
  wire channels_m2_ddr4_PAR;
  wire channels_m2_ddr4_RESET_N;
  wire channels_m3_ddr4_ACT_N;
  wire [16:0]channels_m3_ddr4_ADR;
  wire [1:0]channels_m3_ddr4_BA;
  wire [1:0]channels_m3_ddr4_BG;
  wire [0:0]channels_m3_ddr4_CKE;
  wire [0:0]channels_m3_ddr4_CK_C;
  wire [0:0]channels_m3_ddr4_CK_T;
  wire [0:0]channels_m3_ddr4_CS_N;
  wire [71:0]channels_m3_ddr4_DQ;
  wire [17:0]channels_m3_ddr4_DQS_C;
  wire [17:0]channels_m3_ddr4_DQS_T;
  wire [0:0]channels_m3_ddr4_ODT;
  wire channels_m3_ddr4_PAR;
  wire channels_m3_ddr4_RESET_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_usplus_0_gt_serial_port_GTX_P;
  wire crossover_cmac0_clk;
  wire crossover_cmac2_clk;
  wire crossover_cmac3_clk;
  wire crossover_eth0_up;
  wire crossover_eth1_up;
  wire crossover_eth2_up;
  wire crossover_eth3_up;
  wire crossover_overflow_0;
  wire crossover_overflow_1;
  wire crossover_overflow_2;
  wire crossover_overflow_3;
  wire [511:0]crossover_rx0_out_TDATA;
  wire [63:0]crossover_rx0_out_TKEEP;
  wire crossover_rx0_out_TLAST;
  wire crossover_rx0_out_TVALID;
  wire [511:0]crossover_rx2_out_TDATA;
  wire [63:0]crossover_rx2_out_TKEEP;
  wire crossover_rx2_out_TLAST;
  wire crossover_rx2_out_TVALID;
  wire [511:0]crossover_rx3_out_TDATA;
  wire [63:0]crossover_rx3_out_TKEEP;
  wire crossover_rx3_out_TLAST;
  wire crossover_rx3_out_TVALID;
  wire [63:0]data_mover_0_DST_AXI_ARADDR;
  wire [1:0]data_mover_0_DST_AXI_ARBURST;
  wire [3:0]data_mover_0_DST_AXI_ARID;
  wire [7:0]data_mover_0_DST_AXI_ARLEN;
  wire data_mover_0_DST_AXI_ARREADY;
  wire [2:0]data_mover_0_DST_AXI_ARSIZE;
  wire data_mover_0_DST_AXI_ARVALID;
  wire [63:0]data_mover_0_DST_AXI_AWADDR;
  wire [1:0]data_mover_0_DST_AXI_AWBURST;
  wire [3:0]data_mover_0_DST_AXI_AWID;
  wire [7:0]data_mover_0_DST_AXI_AWLEN;
  wire data_mover_0_DST_AXI_AWREADY;
  wire [2:0]data_mover_0_DST_AXI_AWSIZE;
  wire data_mover_0_DST_AXI_AWVALID;
  wire [3:0]data_mover_0_DST_AXI_BID;
  wire data_mover_0_DST_AXI_BREADY;
  wire [1:0]data_mover_0_DST_AXI_BRESP;
  wire data_mover_0_DST_AXI_BVALID;
  wire [511:0]data_mover_0_DST_AXI_RDATA;
  wire [3:0]data_mover_0_DST_AXI_RID;
  wire data_mover_0_DST_AXI_RLAST;
  wire data_mover_0_DST_AXI_RREADY;
  wire [1:0]data_mover_0_DST_AXI_RRESP;
  wire data_mover_0_DST_AXI_RVALID;
  wire [511:0]data_mover_0_DST_AXI_WDATA;
  wire data_mover_0_DST_AXI_WLAST;
  wire data_mover_0_DST_AXI_WREADY;
  wire [63:0]data_mover_0_DST_AXI_WSTRB;
  wire data_mover_0_DST_AXI_WVALID;
  wire [63:0]data_mover_0_SRC_AXI_ARADDR;
  wire [1:0]data_mover_0_SRC_AXI_ARBURST;
  wire [3:0]data_mover_0_SRC_AXI_ARCACHE;
  wire [3:0]data_mover_0_SRC_AXI_ARID;
  wire [7:0]data_mover_0_SRC_AXI_ARLEN;
  wire data_mover_0_SRC_AXI_ARLOCK;
  wire [2:0]data_mover_0_SRC_AXI_ARPROT;
  wire [3:0]data_mover_0_SRC_AXI_ARQOS;
  wire data_mover_0_SRC_AXI_ARREADY;
  wire [2:0]data_mover_0_SRC_AXI_ARSIZE;
  wire data_mover_0_SRC_AXI_ARVALID;
  wire [63:0]data_mover_0_SRC_AXI_AWADDR;
  wire [1:0]data_mover_0_SRC_AXI_AWBURST;
  wire [3:0]data_mover_0_SRC_AXI_AWCACHE;
  wire [3:0]data_mover_0_SRC_AXI_AWID;
  wire [7:0]data_mover_0_SRC_AXI_AWLEN;
  wire data_mover_0_SRC_AXI_AWLOCK;
  wire [2:0]data_mover_0_SRC_AXI_AWPROT;
  wire [3:0]data_mover_0_SRC_AXI_AWQOS;
  wire data_mover_0_SRC_AXI_AWREADY;
  wire [2:0]data_mover_0_SRC_AXI_AWSIZE;
  wire data_mover_0_SRC_AXI_AWVALID;
  wire [3:0]data_mover_0_SRC_AXI_BID;
  wire data_mover_0_SRC_AXI_BREADY;
  wire [1:0]data_mover_0_SRC_AXI_BRESP;
  wire data_mover_0_SRC_AXI_BVALID;
  wire [511:0]data_mover_0_SRC_AXI_RDATA;
  wire [3:0]data_mover_0_SRC_AXI_RID;
  wire data_mover_0_SRC_AXI_RLAST;
  wire data_mover_0_SRC_AXI_RREADY;
  wire [1:0]data_mover_0_SRC_AXI_RRESP;
  wire data_mover_0_SRC_AXI_RVALID;
  wire [511:0]data_mover_0_SRC_AXI_WDATA;
  wire data_mover_0_SRC_AXI_WLAST;
  wire data_mover_0_SRC_AXI_WREADY;
  wire [63:0]data_mover_0_SRC_AXI_WSTRB;
  wire data_mover_0_SRC_AXI_WVALID;
  wire eth1_clk_1;
  wire [3:0]eth_1_qsfp_gt_GRX_N;
  wire [3:0]eth_1_qsfp_gt_GRX_P;
  wire [3:0]eth_1_qsfp_gt_GTX_N;
  wire [3:0]eth_1_qsfp_gt_GTX_P;
  wire gt_ref_clk_0_1_CLK_N;
  wire gt_ref_clk_0_1_CLK_P;
  wire gt_ref_clk_0_2_CLK_N;
  wire gt_ref_clk_0_2_CLK_P;
  wire init_clk_0_1;
  wire [3:0]loopback_qsfp_gt_0_GRX_N;
  wire [3:0]loopback_qsfp_gt_0_GRX_P;
  wire [3:0]loopback_qsfp_gt_0_GTX_N;
  wire [3:0]loopback_qsfp_gt_0_GTX_P;
  wire [3:0]loopback_qsfp_gt_1_GRX_N;
  wire [3:0]loopback_qsfp_gt_1_GRX_P;
  wire [3:0]loopback_qsfp_gt_1_GTX_N;
  wire [3:0]loopback_qsfp_gt_1_GTX_P;
  wire m0_ddr4_clk_1_CLK_N;
  wire m0_ddr4_clk_1_CLK_P;
  wire m1_ddr4_clk_1_CLK_N;
  wire m1_ddr4_clk_1_CLK_P;
  wire m2_ddr4_clk_1_CLK_N;
  wire m2_ddr4_clk_1_CLK_P;
  wire m3_ddr4_clk_1_CLK_N;
  wire m3_ddr4_clk_1_CLK_P;
  wire pcie_M_AXI_ARADDR;
  wire [1:0]pcie_M_AXI_ARBURST;
  wire [3:0]pcie_M_AXI_ARCACHE;
  wire pcie_M_AXI_ARID;
  wire pcie_M_AXI_ARLEN;
  wire pcie_M_AXI_ARLOCK;
  wire [2:0]pcie_M_AXI_ARPROT;
  wire [0:0]pcie_M_AXI_ARREADY;
  wire [2:0]pcie_M_AXI_ARSIZE;
  wire [0:0]pcie_M_AXI_ARVALID;
  wire pcie_M_AXI_AWADDR;
  wire [1:0]pcie_M_AXI_AWBURST;
  wire [3:0]pcie_M_AXI_AWCACHE;
  wire pcie_M_AXI_AWID;
  wire pcie_M_AXI_AWLEN;
  wire pcie_M_AXI_AWLOCK;
  wire [2:0]pcie_M_AXI_AWPROT;
  wire [0:0]pcie_M_AXI_AWREADY;
  wire [2:0]pcie_M_AXI_AWSIZE;
  wire [0:0]pcie_M_AXI_AWVALID;
  wire pcie_M_AXI_BID;
  wire [0:0]pcie_M_AXI_BREADY;
  wire [1:0]pcie_M_AXI_BRESP;
  wire [0:0]pcie_M_AXI_BVALID;
  wire pcie_M_AXI_RDATA;
  wire pcie_M_AXI_RID;
  wire [0:0]pcie_M_AXI_RLAST;
  wire [0:0]pcie_M_AXI_RREADY;
  wire [1:0]pcie_M_AXI_RRESP;
  wire [0:0]pcie_M_AXI_RVALID;
  wire pcie_M_AXI_WDATA;
  wire [0:0]pcie_M_AXI_WLAST;
  wire [0:0]pcie_M_AXI_WREADY;
  wire pcie_M_AXI_WSTRB;
  wire [0:0]pcie_M_AXI_WVALID;
  wire pcie_axi_aclk;
  wire pcie_axi_aresetn;
  wire [15:0]pcie_bridge_pcie_mgt_rxn;
  wire [15:0]pcie_bridge_pcie_mgt_rxp;
  wire [15:0]pcie_bridge_pcie_mgt_txn;
  wire [15:0]pcie_bridge_pcie_mgt_txp;
  wire qsfp_clk_0_1_CLK_N;
  wire qsfp_clk_0_1_CLK_P;
  wire qsfp_clk_1_1_CLK_N;
  wire qsfp_clk_1_1_CLK_P;
  wire qsfp_pins_qsfp_ctl_en;
  wire [3:0]qsfp_pins_qsfp_lp;
  wire [3:0]qsfp_pins_qsfp_rst_l;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;
  wire sys_control_eth_resetn_out;

  assign CLK_IN_D_0_1_CLK_N = pcie_refclk_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = pcie_refclk_clk_p[0];
  assign cmac_usplus_0_gt_serial_port_GRX_N = qsfp0_gt_grx_n[3:0];
  assign cmac_usplus_0_gt_serial_port_GRX_P = qsfp0_gt_grx_p[3:0];
  assign eth_1_qsfp_gt_GRX_N = qsfp1_gt_grx_n[3:0];
  assign eth_1_qsfp_gt_GRX_P = qsfp1_gt_grx_p[3:0];
  assign gt_ref_clk_0_1_CLK_N = qsfp0_clk_clk_n;
  assign gt_ref_clk_0_1_CLK_P = qsfp0_clk_clk_p;
  assign gt_ref_clk_0_2_CLK_N = qsfp1_clk_clk_n;
  assign gt_ref_clk_0_2_CLK_P = qsfp1_clk_clk_p;
  assign init_clk_0_1 = init_clk;
  assign led_l[3:0] = channels_led_l;
  assign loopback_qsfp_gt_0_GRX_N = qsfp2_gt_grx_n[3:0];
  assign loopback_qsfp_gt_0_GRX_P = qsfp2_gt_grx_p[3:0];
  assign loopback_qsfp_gt_1_GRX_N = qsfp3_gt_grx_n[3:0];
  assign loopback_qsfp_gt_1_GRX_P = qsfp3_gt_grx_p[3:0];
  assign m0_ddr4_act_n = channel_0_m0_ddr4_ACT_N;
  assign m0_ddr4_adr[16:0] = channel_0_m0_ddr4_ADR;
  assign m0_ddr4_ba[1:0] = channel_0_m0_ddr4_BA;
  assign m0_ddr4_bg[1:0] = channel_0_m0_ddr4_BG;
  assign m0_ddr4_ck_c[0] = channel_0_m0_ddr4_CK_C;
  assign m0_ddr4_ck_t[0] = channel_0_m0_ddr4_CK_T;
  assign m0_ddr4_cke[0] = channel_0_m0_ddr4_CKE;
  assign m0_ddr4_clk_1_CLK_N = m0_ddr4_clk_clk_n;
  assign m0_ddr4_clk_1_CLK_P = m0_ddr4_clk_clk_p;
  assign m0_ddr4_cs_n[0] = channel_0_m0_ddr4_CS_N;
  assign m0_ddr4_odt[0] = channel_0_m0_ddr4_ODT;
  assign m0_ddr4_par = channel_0_m0_ddr4_PAR;
  assign m0_ddr4_reset_n = channel_0_m0_ddr4_RESET_N;
  assign m1_ddr4_act_n = channels_m1_ddr4_ACT_N;
  assign m1_ddr4_adr[16:0] = channels_m1_ddr4_ADR;
  assign m1_ddr4_ba[1:0] = channels_m1_ddr4_BA;
  assign m1_ddr4_bg[1:0] = channels_m1_ddr4_BG;
  assign m1_ddr4_ck_c[0] = channels_m1_ddr4_CK_C;
  assign m1_ddr4_ck_t[0] = channels_m1_ddr4_CK_T;
  assign m1_ddr4_cke[0] = channels_m1_ddr4_CKE;
  assign m1_ddr4_clk_1_CLK_N = m1_ddr4_clk_clk_n;
  assign m1_ddr4_clk_1_CLK_P = m1_ddr4_clk_clk_p;
  assign m1_ddr4_cs_n[0] = channels_m1_ddr4_CS_N;
  assign m1_ddr4_odt[0] = channels_m1_ddr4_ODT;
  assign m1_ddr4_par = channels_m1_ddr4_PAR;
  assign m1_ddr4_reset_n = channels_m1_ddr4_RESET_N;
  assign m2_ddr4_act_n = channels_m2_ddr4_ACT_N;
  assign m2_ddr4_adr[16:0] = channels_m2_ddr4_ADR;
  assign m2_ddr4_ba[1:0] = channels_m2_ddr4_BA;
  assign m2_ddr4_bg[1:0] = channels_m2_ddr4_BG;
  assign m2_ddr4_ck_c[0] = channels_m2_ddr4_CK_C;
  assign m2_ddr4_ck_t[0] = channels_m2_ddr4_CK_T;
  assign m2_ddr4_cke[0] = channels_m2_ddr4_CKE;
  assign m2_ddr4_clk_1_CLK_N = m2_ddr4_clk_clk_n;
  assign m2_ddr4_clk_1_CLK_P = m2_ddr4_clk_clk_p;
  assign m2_ddr4_cs_n[0] = channels_m2_ddr4_CS_N;
  assign m2_ddr4_odt[0] = channels_m2_ddr4_ODT;
  assign m2_ddr4_par = channels_m2_ddr4_PAR;
  assign m2_ddr4_reset_n = channels_m2_ddr4_RESET_N;
  assign m3_ddr4_act_n = channels_m3_ddr4_ACT_N;
  assign m3_ddr4_adr[16:0] = channels_m3_ddr4_ADR;
  assign m3_ddr4_ba[1:0] = channels_m3_ddr4_BA;
  assign m3_ddr4_bg[1:0] = channels_m3_ddr4_BG;
  assign m3_ddr4_ck_c[0] = channels_m3_ddr4_CK_C;
  assign m3_ddr4_ck_t[0] = channels_m3_ddr4_CK_T;
  assign m3_ddr4_cke[0] = channels_m3_ddr4_CKE;
  assign m3_ddr4_clk_1_CLK_N = m3_ddr4_clk_clk_n;
  assign m3_ddr4_clk_1_CLK_P = m3_ddr4_clk_clk_p;
  assign m3_ddr4_cs_n[0] = channels_m3_ddr4_CS_N;
  assign m3_ddr4_odt[0] = channels_m3_ddr4_ODT;
  assign m3_ddr4_par = channels_m3_ddr4_PAR;
  assign m3_ddr4_reset_n = channels_m3_ddr4_RESET_N;
  assign pcie_bridge_pcie_mgt_rxn = pcie_mgt_rxn[15:0];
  assign pcie_bridge_pcie_mgt_rxp = pcie_mgt_rxp[15:0];
  assign pcie_mgt_txn[15:0] = pcie_bridge_pcie_mgt_txn;
  assign pcie_mgt_txp[15:0] = pcie_bridge_pcie_mgt_txp;
  assign qsfp0_gt_gtx_n[3:0] = cmac_usplus_0_gt_serial_port_GTX_N;
  assign qsfp0_gt_gtx_p[3:0] = cmac_usplus_0_gt_serial_port_GTX_P;
  assign qsfp1_gt_gtx_n[3:0] = eth_1_qsfp_gt_GTX_N;
  assign qsfp1_gt_gtx_p[3:0] = eth_1_qsfp_gt_GTX_P;
  assign qsfp2_gt_gtx_n[3:0] = loopback_qsfp_gt_0_GTX_N;
  assign qsfp2_gt_gtx_p[3:0] = loopback_qsfp_gt_0_GTX_P;
  assign qsfp3_gt_gtx_n[3:0] = loopback_qsfp_gt_1_GTX_N;
  assign qsfp3_gt_gtx_p[3:0] = loopback_qsfp_gt_1_GTX_P;
  assign qsfp_clk_0_1_CLK_N = qsfp2_clk_clk_n;
  assign qsfp_clk_0_1_CLK_P = qsfp2_clk_clk_p;
  assign qsfp_clk_1_1_CLK_N = qsfp3_clk_clk_n;
  assign qsfp_clk_1_1_CLK_P = qsfp3_clk_clk_p;
  assign qsfp_ctl_en = qsfp_pins_qsfp_ctl_en;
  assign qsfp_lp[3:0] = qsfp_pins_qsfp_lp;
  assign qsfp_rst_l[3:0] = qsfp_pins_qsfp_rst_l;
  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(pcie_axi_aclk),
        .AXI_ARESETN(pcie_axi_aresetn),
        .S_AXI_ARADDR({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .S_AXI_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_AWADDR({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .S_AXI_AWPROT(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_0_M00_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_0_M00_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_0_M00_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_WDATA({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .S_AXI_WREADY(smartconnect_0_M00_AXI_WREADY),
        .S_AXI_WSTRB({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .S_AXI_WVALID(smartconnect_0_M00_AXI_WVALID));
  channels_imp_1UMP7E6 channels
       (.AXIS_CH0_tdata(crossover_rx0_out_TDATA),
        .AXIS_CH0_tkeep(crossover_rx0_out_TKEEP),
        .AXIS_CH0_tlast(crossover_rx0_out_TLAST),
        .AXIS_CH0_tvalid(crossover_rx0_out_TVALID),
        .AXIS_CH1_tdata(AXIS_CH1_1_TDATA),
        .AXIS_CH1_tkeep(AXIS_CH1_1_TKEEP),
        .AXIS_CH1_tlast(AXIS_CH1_1_TLAST),
        .AXIS_CH1_tvalid(AXIS_CH1_1_TVALID),
        .AXIS_CH2_tdata(crossover_rx2_out_TDATA),
        .AXIS_CH2_tkeep(crossover_rx2_out_TKEEP),
        .AXIS_CH2_tlast(crossover_rx2_out_TLAST),
        .AXIS_CH2_tvalid(crossover_rx2_out_TVALID),
        .AXIS_CH3_tdata(crossover_rx3_out_TDATA),
        .AXIS_CH3_tkeep(crossover_rx3_out_TKEEP),
        .AXIS_CH3_tlast(crossover_rx3_out_TLAST),
        .AXIS_CH3_tvalid(crossover_rx3_out_TVALID),
        .AXI_DMA_araddr(data_mover_0_SRC_AXI_ARADDR),
        .AXI_DMA_arburst(data_mover_0_SRC_AXI_ARBURST),
        .AXI_DMA_arcache(data_mover_0_SRC_AXI_ARCACHE),
        .AXI_DMA_arid(data_mover_0_SRC_AXI_ARID),
        .AXI_DMA_arlen(data_mover_0_SRC_AXI_ARLEN),
        .AXI_DMA_arlock(data_mover_0_SRC_AXI_ARLOCK),
        .AXI_DMA_arprot(data_mover_0_SRC_AXI_ARPROT),
        .AXI_DMA_arqos(data_mover_0_SRC_AXI_ARQOS),
        .AXI_DMA_arready(data_mover_0_SRC_AXI_ARREADY),
        .AXI_DMA_arsize(data_mover_0_SRC_AXI_ARSIZE),
        .AXI_DMA_arvalid(data_mover_0_SRC_AXI_ARVALID),
        .AXI_DMA_awaddr(data_mover_0_SRC_AXI_AWADDR),
        .AXI_DMA_awburst(data_mover_0_SRC_AXI_AWBURST),
        .AXI_DMA_awcache(data_mover_0_SRC_AXI_AWCACHE),
        .AXI_DMA_awid(data_mover_0_SRC_AXI_AWID),
        .AXI_DMA_awlen(data_mover_0_SRC_AXI_AWLEN),
        .AXI_DMA_awlock(data_mover_0_SRC_AXI_AWLOCK),
        .AXI_DMA_awprot(data_mover_0_SRC_AXI_AWPROT),
        .AXI_DMA_awqos(data_mover_0_SRC_AXI_AWQOS),
        .AXI_DMA_awready(data_mover_0_SRC_AXI_AWREADY),
        .AXI_DMA_awsize(data_mover_0_SRC_AXI_AWSIZE),
        .AXI_DMA_awvalid(data_mover_0_SRC_AXI_AWVALID),
        .AXI_DMA_bid(data_mover_0_SRC_AXI_BID),
        .AXI_DMA_bready(data_mover_0_SRC_AXI_BREADY),
        .AXI_DMA_bresp(data_mover_0_SRC_AXI_BRESP),
        .AXI_DMA_bvalid(data_mover_0_SRC_AXI_BVALID),
        .AXI_DMA_rdata(data_mover_0_SRC_AXI_RDATA),
        .AXI_DMA_rid(data_mover_0_SRC_AXI_RID),
        .AXI_DMA_rlast(data_mover_0_SRC_AXI_RLAST),
        .AXI_DMA_rready(data_mover_0_SRC_AXI_RREADY),
        .AXI_DMA_rresp(data_mover_0_SRC_AXI_RRESP),
        .AXI_DMA_rvalid(data_mover_0_SRC_AXI_RVALID),
        .AXI_DMA_wdata(data_mover_0_SRC_AXI_WDATA),
        .AXI_DMA_wlast(data_mover_0_SRC_AXI_WLAST),
        .AXI_DMA_wready(data_mover_0_SRC_AXI_WREADY),
        .AXI_DMA_wstrb(data_mover_0_SRC_AXI_WSTRB),
        .AXI_DMA_wvalid(data_mover_0_SRC_AXI_WVALID),
        .S_AXI_CTL_araddr(S_AXI_1_ARADDR),
        .S_AXI_CTL_arprot(S_AXI_1_ARPROT),
        .S_AXI_CTL_arready(S_AXI_1_ARREADY),
        .S_AXI_CTL_arvalid(S_AXI_1_ARVALID),
        .S_AXI_CTL_awaddr(S_AXI_1_AWADDR),
        .S_AXI_CTL_awprot(S_AXI_1_AWPROT),
        .S_AXI_CTL_awready(S_AXI_1_AWREADY),
        .S_AXI_CTL_awvalid(S_AXI_1_AWVALID),
        .S_AXI_CTL_bready(S_AXI_1_BREADY),
        .S_AXI_CTL_bresp(S_AXI_1_BRESP),
        .S_AXI_CTL_bvalid(S_AXI_1_BVALID),
        .S_AXI_CTL_rdata(S_AXI_1_RDATA),
        .S_AXI_CTL_rready(S_AXI_1_RREADY),
        .S_AXI_CTL_rresp(S_AXI_1_RRESP),
        .S_AXI_CTL_rvalid(S_AXI_1_RVALID),
        .S_AXI_CTL_wdata(S_AXI_1_WDATA),
        .S_AXI_CTL_wready(S_AXI_1_WREADY),
        .S_AXI_CTL_wstrb(S_AXI_1_WSTRB),
        .S_AXI_CTL_wvalid(S_AXI_1_WVALID),
        .clk(pcie_axi_aclk),
        .eth0_clk(crossover_cmac0_clk),
        .eth1_clk(eth1_clk_1),
        .eth2_clk(crossover_cmac2_clk),
        .eth3_clk(crossover_cmac3_clk),
        .eth_resetn_out(sys_control_eth_resetn_out),
        .led_l(channels_led_l),
        .m0_ddr4_act_n(channel_0_m0_ddr4_ACT_N),
        .m0_ddr4_adr(channel_0_m0_ddr4_ADR),
        .m0_ddr4_ba(channel_0_m0_ddr4_BA),
        .m0_ddr4_bg(channel_0_m0_ddr4_BG),
        .m0_ddr4_ck_c(channel_0_m0_ddr4_CK_C),
        .m0_ddr4_ck_t(channel_0_m0_ddr4_CK_T),
        .m0_ddr4_cke(channel_0_m0_ddr4_CKE),
        .m0_ddr4_clk_clk_n(m0_ddr4_clk_1_CLK_N),
        .m0_ddr4_clk_clk_p(m0_ddr4_clk_1_CLK_P),
        .m0_ddr4_cs_n(channel_0_m0_ddr4_CS_N),
        .m0_ddr4_dq(m0_ddr4_dq[71:0]),
        .m0_ddr4_dqs_c(m0_ddr4_dqs_c[17:0]),
        .m0_ddr4_dqs_t(m0_ddr4_dqs_t[17:0]),
        .m0_ddr4_odt(channel_0_m0_ddr4_ODT),
        .m0_ddr4_par(channel_0_m0_ddr4_PAR),
        .m0_ddr4_reset_n(channel_0_m0_ddr4_RESET_N),
        .m1_ddr4_act_n(channels_m1_ddr4_ACT_N),
        .m1_ddr4_adr(channels_m1_ddr4_ADR),
        .m1_ddr4_ba(channels_m1_ddr4_BA),
        .m1_ddr4_bg(channels_m1_ddr4_BG),
        .m1_ddr4_ck_c(channels_m1_ddr4_CK_C),
        .m1_ddr4_ck_t(channels_m1_ddr4_CK_T),
        .m1_ddr4_cke(channels_m1_ddr4_CKE),
        .m1_ddr4_clk_clk_n(m1_ddr4_clk_1_CLK_N),
        .m1_ddr4_clk_clk_p(m1_ddr4_clk_1_CLK_P),
        .m1_ddr4_cs_n(channels_m1_ddr4_CS_N),
        .m1_ddr4_dq(m1_ddr4_dq[71:0]),
        .m1_ddr4_dqs_c(m1_ddr4_dqs_c[17:0]),
        .m1_ddr4_dqs_t(m1_ddr4_dqs_t[17:0]),
        .m1_ddr4_odt(channels_m1_ddr4_ODT),
        .m1_ddr4_par(channels_m1_ddr4_PAR),
        .m1_ddr4_reset_n(channels_m1_ddr4_RESET_N),
        .m2_ddr4_act_n(channels_m2_ddr4_ACT_N),
        .m2_ddr4_adr(channels_m2_ddr4_ADR),
        .m2_ddr4_ba(channels_m2_ddr4_BA),
        .m2_ddr4_bg(channels_m2_ddr4_BG),
        .m2_ddr4_ck_c(channels_m2_ddr4_CK_C),
        .m2_ddr4_ck_t(channels_m2_ddr4_CK_T),
        .m2_ddr4_cke(channels_m2_ddr4_CKE),
        .m2_ddr4_clk_clk_n(m2_ddr4_clk_1_CLK_N),
        .m2_ddr4_clk_clk_p(m2_ddr4_clk_1_CLK_P),
        .m2_ddr4_cs_n(channels_m2_ddr4_CS_N),
        .m2_ddr4_dq(m2_ddr4_dq[71:0]),
        .m2_ddr4_dqs_c(m2_ddr4_dqs_c[17:0]),
        .m2_ddr4_dqs_t(m2_ddr4_dqs_t[17:0]),
        .m2_ddr4_odt(channels_m2_ddr4_ODT),
        .m2_ddr4_par(channels_m2_ddr4_PAR),
        .m2_ddr4_reset_n(channels_m2_ddr4_RESET_N),
        .m3_ddr4_act_n(channels_m3_ddr4_ACT_N),
        .m3_ddr4_adr(channels_m3_ddr4_ADR),
        .m3_ddr4_ba(channels_m3_ddr4_BA),
        .m3_ddr4_bg(channels_m3_ddr4_BG),
        .m3_ddr4_ck_c(channels_m3_ddr4_CK_C),
        .m3_ddr4_ck_t(channels_m3_ddr4_CK_T),
        .m3_ddr4_cke(channels_m3_ddr4_CKE),
        .m3_ddr4_clk_clk_n(m3_ddr4_clk_1_CLK_N),
        .m3_ddr4_clk_clk_p(m3_ddr4_clk_1_CLK_P),
        .m3_ddr4_cs_n(channels_m3_ddr4_CS_N),
        .m3_ddr4_dq(m3_ddr4_dq[71:0]),
        .m3_ddr4_dqs_c(m3_ddr4_dqs_c[17:0]),
        .m3_ddr4_dqs_t(m3_ddr4_dqs_t[17:0]),
        .m3_ddr4_odt(channels_m3_ddr4_ODT),
        .m3_ddr4_par(channels_m3_ddr4_PAR),
        .m3_ddr4_reset_n(channels_m3_ddr4_RESET_N),
        .qsfp0_overflow_async(crossover_overflow_0),
        .qsfp0_status_async(crossover_eth0_up),
        .qsfp1_overflow_async(crossover_overflow_1),
        .qsfp1_status_async(crossover_eth1_up),
        .qsfp2_overflow_async(crossover_overflow_2),
        .qsfp2_status_async(crossover_eth2_up),
        .qsfp3_overflow_async(crossover_overflow_3),
        .qsfp3_status_async(crossover_eth3_up),
        .resetn(pcie_axi_aresetn));
  crossover_imp_1TLAWFG crossover
       (.S_AXI_PC0_araddr(S_AXI_PC0_1_ARADDR),
        .S_AXI_PC0_arprot(S_AXI_PC0_1_ARPROT),
        .S_AXI_PC0_arready(S_AXI_PC0_1_ARREADY),
        .S_AXI_PC0_arvalid(S_AXI_PC0_1_ARVALID),
        .S_AXI_PC0_awaddr(S_AXI_PC0_1_AWADDR),
        .S_AXI_PC0_awprot(S_AXI_PC0_1_AWPROT),
        .S_AXI_PC0_awready(S_AXI_PC0_1_AWREADY),
        .S_AXI_PC0_awvalid(S_AXI_PC0_1_AWVALID),
        .S_AXI_PC0_bready(S_AXI_PC0_1_BREADY),
        .S_AXI_PC0_bresp(S_AXI_PC0_1_BRESP),
        .S_AXI_PC0_bvalid(S_AXI_PC0_1_BVALID),
        .S_AXI_PC0_rdata(S_AXI_PC0_1_RDATA),
        .S_AXI_PC0_rready(S_AXI_PC0_1_RREADY),
        .S_AXI_PC0_rresp(S_AXI_PC0_1_RRESP),
        .S_AXI_PC0_rvalid(S_AXI_PC0_1_RVALID),
        .S_AXI_PC0_wdata(S_AXI_PC0_1_WDATA),
        .S_AXI_PC0_wready(S_AXI_PC0_1_WREADY),
        .S_AXI_PC0_wstrb(S_AXI_PC0_1_WSTRB),
        .S_AXI_PC0_wvalid(S_AXI_PC0_1_WVALID),
        .S_AXI_PC1_araddr(S_AXI_PC1_1_ARADDR),
        .S_AXI_PC1_arprot(S_AXI_PC1_1_ARPROT),
        .S_AXI_PC1_arready(S_AXI_PC1_1_ARREADY),
        .S_AXI_PC1_arvalid(S_AXI_PC1_1_ARVALID),
        .S_AXI_PC1_awaddr(S_AXI_PC1_1_AWADDR),
        .S_AXI_PC1_awprot(S_AXI_PC1_1_AWPROT),
        .S_AXI_PC1_awready(S_AXI_PC1_1_AWREADY),
        .S_AXI_PC1_awvalid(S_AXI_PC1_1_AWVALID),
        .S_AXI_PC1_bready(S_AXI_PC1_1_BREADY),
        .S_AXI_PC1_bresp(S_AXI_PC1_1_BRESP),
        .S_AXI_PC1_bvalid(S_AXI_PC1_1_BVALID),
        .S_AXI_PC1_rdata(S_AXI_PC1_1_RDATA),
        .S_AXI_PC1_rready(S_AXI_PC1_1_RREADY),
        .S_AXI_PC1_rresp(S_AXI_PC1_1_RRESP),
        .S_AXI_PC1_rvalid(S_AXI_PC1_1_RVALID),
        .S_AXI_PC1_wdata(S_AXI_PC1_1_WDATA),
        .S_AXI_PC1_wready(S_AXI_PC1_1_WREADY),
        .S_AXI_PC1_wstrb(S_AXI_PC1_1_WSTRB),
        .S_AXI_PC1_wvalid(S_AXI_PC1_1_WVALID),
        .S_AXI_PC2_araddr(S_AXI_PC2_1_ARADDR),
        .S_AXI_PC2_arprot(S_AXI_PC2_1_ARPROT),
        .S_AXI_PC2_arready(S_AXI_PC2_1_ARREADY),
        .S_AXI_PC2_arvalid(S_AXI_PC2_1_ARVALID),
        .S_AXI_PC2_awaddr(S_AXI_PC2_1_AWADDR),
        .S_AXI_PC2_awprot(S_AXI_PC2_1_AWPROT),
        .S_AXI_PC2_awready(S_AXI_PC2_1_AWREADY),
        .S_AXI_PC2_awvalid(S_AXI_PC2_1_AWVALID),
        .S_AXI_PC2_bready(S_AXI_PC2_1_BREADY),
        .S_AXI_PC2_bresp(S_AXI_PC2_1_BRESP),
        .S_AXI_PC2_bvalid(S_AXI_PC2_1_BVALID),
        .S_AXI_PC2_rdata(S_AXI_PC2_1_RDATA),
        .S_AXI_PC2_rready(S_AXI_PC2_1_RREADY),
        .S_AXI_PC2_rresp(S_AXI_PC2_1_RRESP),
        .S_AXI_PC2_rvalid(S_AXI_PC2_1_RVALID),
        .S_AXI_PC2_wdata(S_AXI_PC2_1_WDATA),
        .S_AXI_PC2_wready(S_AXI_PC2_1_WREADY),
        .S_AXI_PC2_wstrb(S_AXI_PC2_1_WSTRB),
        .S_AXI_PC2_wvalid(S_AXI_PC2_1_WVALID),
        .S_AXI_PC3_araddr(S_AXI_PC3_1_ARADDR),
        .S_AXI_PC3_arprot(S_AXI_PC3_1_ARPROT),
        .S_AXI_PC3_arready(S_AXI_PC3_1_ARREADY),
        .S_AXI_PC3_arvalid(S_AXI_PC3_1_ARVALID),
        .S_AXI_PC3_awaddr(S_AXI_PC3_1_AWADDR),
        .S_AXI_PC3_awprot(S_AXI_PC3_1_AWPROT),
        .S_AXI_PC3_awready(S_AXI_PC3_1_AWREADY),
        .S_AXI_PC3_awvalid(S_AXI_PC3_1_AWVALID),
        .S_AXI_PC3_bready(S_AXI_PC3_1_BREADY),
        .S_AXI_PC3_bresp(S_AXI_PC3_1_BRESP),
        .S_AXI_PC3_bvalid(S_AXI_PC3_1_BVALID),
        .S_AXI_PC3_rdata(S_AXI_PC3_1_RDATA),
        .S_AXI_PC3_rready(S_AXI_PC3_1_RREADY),
        .S_AXI_PC3_rresp(S_AXI_PC3_1_RRESP),
        .S_AXI_PC3_rvalid(S_AXI_PC3_1_RVALID),
        .S_AXI_PC3_wdata(S_AXI_PC3_1_WDATA),
        .S_AXI_PC3_wready(S_AXI_PC3_1_WREADY),
        .S_AXI_PC3_wstrb(S_AXI_PC3_1_WSTRB),
        .S_AXI_PC3_wvalid(S_AXI_PC3_1_WVALID),
        .cmac0_clk(crossover_cmac0_clk),
        .cmac1_clk(eth1_clk_1),
        .cmac2_clk(crossover_cmac2_clk),
        .cmac3_clk(crossover_cmac3_clk),
        .eth0_up(crossover_eth0_up),
        .eth1_up(crossover_eth1_up),
        .eth2_up(crossover_eth2_up),
        .eth3_up(crossover_eth3_up),
        .init_clk(init_clk_0_1),
        .overflow_0(crossover_overflow_0),
        .overflow_1(crossover_overflow_1),
        .overflow_2(crossover_overflow_2),
        .overflow_3(crossover_overflow_3),
        .qsfp0_clk_clk_n(gt_ref_clk_0_1_CLK_N),
        .qsfp0_clk_clk_p(gt_ref_clk_0_1_CLK_P),
        .qsfp0_gt_grx_n(cmac_usplus_0_gt_serial_port_GRX_N),
        .qsfp0_gt_grx_p(cmac_usplus_0_gt_serial_port_GRX_P),
        .qsfp0_gt_gtx_n(cmac_usplus_0_gt_serial_port_GTX_N),
        .qsfp0_gt_gtx_p(cmac_usplus_0_gt_serial_port_GTX_P),
        .qsfp1_clk_clk_n(gt_ref_clk_0_2_CLK_N),
        .qsfp1_clk_clk_p(gt_ref_clk_0_2_CLK_P),
        .qsfp1_gt_grx_n(eth_1_qsfp_gt_GRX_N),
        .qsfp1_gt_grx_p(eth_1_qsfp_gt_GRX_P),
        .qsfp1_gt_gtx_n(eth_1_qsfp_gt_GTX_N),
        .qsfp1_gt_gtx_p(eth_1_qsfp_gt_GTX_P),
        .qsfp2_clk_clk_n(qsfp_clk_0_1_CLK_N),
        .qsfp2_clk_clk_p(qsfp_clk_0_1_CLK_P),
        .qsfp2_gt_grx_n(loopback_qsfp_gt_0_GRX_N),
        .qsfp2_gt_grx_p(loopback_qsfp_gt_0_GRX_P),
        .qsfp2_gt_gtx_n(loopback_qsfp_gt_0_GTX_N),
        .qsfp2_gt_gtx_p(loopback_qsfp_gt_0_GTX_P),
        .qsfp3_clk_clk_n(qsfp_clk_1_1_CLK_N),
        .qsfp3_clk_clk_p(qsfp_clk_1_1_CLK_P),
        .qsfp3_gt_grx_n(loopback_qsfp_gt_1_GRX_N),
        .qsfp3_gt_grx_p(loopback_qsfp_gt_1_GRX_P),
        .qsfp3_gt_gtx_n(loopback_qsfp_gt_1_GTX_N),
        .qsfp3_gt_gtx_p(loopback_qsfp_gt_1_GTX_P),
        .rx0_out_tdata(crossover_rx0_out_TDATA),
        .rx0_out_tkeep(crossover_rx0_out_TKEEP),
        .rx0_out_tlast(crossover_rx0_out_TLAST),
        .rx0_out_tvalid(crossover_rx0_out_TVALID),
        .rx1_out_tdata(AXIS_CH1_1_TDATA),
        .rx1_out_tkeep(AXIS_CH1_1_TKEEP),
        .rx1_out_tlast(AXIS_CH1_1_TLAST),
        .rx1_out_tvalid(AXIS_CH1_1_TVALID),
        .rx2_out_tdata(crossover_rx2_out_TDATA),
        .rx2_out_tkeep(crossover_rx2_out_TKEEP),
        .rx2_out_tlast(crossover_rx2_out_TLAST),
        .rx2_out_tvalid(crossover_rx2_out_TVALID),
        .rx3_out_tdata(crossover_rx3_out_TDATA),
        .rx3_out_tkeep(crossover_rx3_out_TKEEP),
        .rx3_out_tlast(crossover_rx3_out_TLAST),
        .rx3_out_tvalid(crossover_rx3_out_TVALID),
        .sys_clk(pcie_axi_aclk),
        .sys_resetn(sys_control_eth_resetn_out));
  dma_data_mover_imp_V0X9KO dma_data_mover
       (.DST_AXI_araddr(data_mover_0_DST_AXI_ARADDR),
        .DST_AXI_arburst(data_mover_0_DST_AXI_ARBURST),
        .DST_AXI_arid(data_mover_0_DST_AXI_ARID),
        .DST_AXI_arlen(data_mover_0_DST_AXI_ARLEN),
        .DST_AXI_arready(data_mover_0_DST_AXI_ARREADY),
        .DST_AXI_arsize(data_mover_0_DST_AXI_ARSIZE),
        .DST_AXI_arvalid(data_mover_0_DST_AXI_ARVALID),
        .DST_AXI_awaddr(data_mover_0_DST_AXI_AWADDR),
        .DST_AXI_awburst(data_mover_0_DST_AXI_AWBURST),
        .DST_AXI_awid(data_mover_0_DST_AXI_AWID),
        .DST_AXI_awlen(data_mover_0_DST_AXI_AWLEN),
        .DST_AXI_awready(data_mover_0_DST_AXI_AWREADY),
        .DST_AXI_awsize(data_mover_0_DST_AXI_AWSIZE),
        .DST_AXI_awvalid(data_mover_0_DST_AXI_AWVALID),
        .DST_AXI_bid(data_mover_0_DST_AXI_BID),
        .DST_AXI_bready(data_mover_0_DST_AXI_BREADY),
        .DST_AXI_bresp(data_mover_0_DST_AXI_BRESP),
        .DST_AXI_bvalid(data_mover_0_DST_AXI_BVALID),
        .DST_AXI_rdata(data_mover_0_DST_AXI_RDATA),
        .DST_AXI_rid(data_mover_0_DST_AXI_RID),
        .DST_AXI_rlast(data_mover_0_DST_AXI_RLAST),
        .DST_AXI_rready(data_mover_0_DST_AXI_RREADY),
        .DST_AXI_rresp(data_mover_0_DST_AXI_RRESP),
        .DST_AXI_rvalid(data_mover_0_DST_AXI_RVALID),
        .DST_AXI_wdata(data_mover_0_DST_AXI_WDATA),
        .DST_AXI_wlast(data_mover_0_DST_AXI_WLAST),
        .DST_AXI_wready(data_mover_0_DST_AXI_WREADY),
        .DST_AXI_wstrb(data_mover_0_DST_AXI_WSTRB),
        .DST_AXI_wvalid(data_mover_0_DST_AXI_WVALID),
        .SRC_AXI_araddr(data_mover_0_SRC_AXI_ARADDR),
        .SRC_AXI_arburst(data_mover_0_SRC_AXI_ARBURST),
        .SRC_AXI_arcache(data_mover_0_SRC_AXI_ARCACHE),
        .SRC_AXI_arid(data_mover_0_SRC_AXI_ARID),
        .SRC_AXI_arlen(data_mover_0_SRC_AXI_ARLEN),
        .SRC_AXI_arlock(data_mover_0_SRC_AXI_ARLOCK),
        .SRC_AXI_arprot(data_mover_0_SRC_AXI_ARPROT),
        .SRC_AXI_arqos(data_mover_0_SRC_AXI_ARQOS),
        .SRC_AXI_arready(data_mover_0_SRC_AXI_ARREADY),
        .SRC_AXI_arsize(data_mover_0_SRC_AXI_ARSIZE),
        .SRC_AXI_arvalid(data_mover_0_SRC_AXI_ARVALID),
        .SRC_AXI_awaddr(data_mover_0_SRC_AXI_AWADDR),
        .SRC_AXI_awburst(data_mover_0_SRC_AXI_AWBURST),
        .SRC_AXI_awcache(data_mover_0_SRC_AXI_AWCACHE),
        .SRC_AXI_awid(data_mover_0_SRC_AXI_AWID),
        .SRC_AXI_awlen(data_mover_0_SRC_AXI_AWLEN),
        .SRC_AXI_awlock(data_mover_0_SRC_AXI_AWLOCK),
        .SRC_AXI_awprot(data_mover_0_SRC_AXI_AWPROT),
        .SRC_AXI_awqos(data_mover_0_SRC_AXI_AWQOS),
        .SRC_AXI_awready(data_mover_0_SRC_AXI_AWREADY),
        .SRC_AXI_awsize(data_mover_0_SRC_AXI_AWSIZE),
        .SRC_AXI_awvalid(data_mover_0_SRC_AXI_AWVALID),
        .SRC_AXI_bid(data_mover_0_SRC_AXI_BID),
        .SRC_AXI_bready(data_mover_0_SRC_AXI_BREADY),
        .SRC_AXI_bresp(data_mover_0_SRC_AXI_BRESP),
        .SRC_AXI_bvalid(data_mover_0_SRC_AXI_BVALID),
        .SRC_AXI_rdata(data_mover_0_SRC_AXI_RDATA),
        .SRC_AXI_rid(data_mover_0_SRC_AXI_RID),
        .SRC_AXI_rlast(data_mover_0_SRC_AXI_RLAST),
        .SRC_AXI_rready(data_mover_0_SRC_AXI_RREADY),
        .SRC_AXI_rresp(data_mover_0_SRC_AXI_RRESP),
        .SRC_AXI_rvalid(data_mover_0_SRC_AXI_RVALID),
        .SRC_AXI_wdata(data_mover_0_SRC_AXI_WDATA),
        .SRC_AXI_wlast(data_mover_0_SRC_AXI_WLAST),
        .SRC_AXI_wready(data_mover_0_SRC_AXI_WREADY),
        .SRC_AXI_wstrb(data_mover_0_SRC_AXI_WSTRB),
        .SRC_AXI_wvalid(data_mover_0_SRC_AXI_WVALID),
        .S_AXI_araddr(S_AXI_2_ARADDR),
        .S_AXI_arprot(S_AXI_2_ARPROT),
        .S_AXI_arready(S_AXI_2_ARREADY),
        .S_AXI_arvalid(S_AXI_2_ARVALID),
        .S_AXI_awaddr(S_AXI_2_AWADDR),
        .S_AXI_awprot(S_AXI_2_AWPROT),
        .S_AXI_awready(S_AXI_2_AWREADY),
        .S_AXI_awvalid(S_AXI_2_AWVALID),
        .S_AXI_bready(S_AXI_2_BREADY),
        .S_AXI_bresp(S_AXI_2_BRESP),
        .S_AXI_bvalid(S_AXI_2_BVALID),
        .S_AXI_rdata(S_AXI_2_RDATA),
        .S_AXI_rready(S_AXI_2_RREADY),
        .S_AXI_rresp(S_AXI_2_RRESP),
        .S_AXI_rvalid(S_AXI_2_RVALID),
        .S_AXI_wdata(S_AXI_2_WDATA),
        .S_AXI_wready(S_AXI_2_WREADY),
        .S_AXI_wstrb(S_AXI_2_WSTRB),
        .S_AXI_wvalid(S_AXI_2_WVALID),
        .clk(pcie_axi_aclk),
        .resetn(pcie_axi_aresetn));
  pcie_imp_P7FEFP pcie
       (.M_AXI_araddr(pcie_M_AXI_ARADDR),
        .M_AXI_arburst(pcie_M_AXI_ARBURST),
        .M_AXI_arcache(pcie_M_AXI_ARCACHE),
        .M_AXI_arid(pcie_M_AXI_ARID),
        .M_AXI_arlen(pcie_M_AXI_ARLEN),
        .M_AXI_arlock(pcie_M_AXI_ARLOCK),
        .M_AXI_arprot(pcie_M_AXI_ARPROT),
        .M_AXI_arready(pcie_M_AXI_ARREADY),
        .M_AXI_arsize(pcie_M_AXI_ARSIZE),
        .M_AXI_arvalid(pcie_M_AXI_ARVALID),
        .M_AXI_awaddr(pcie_M_AXI_AWADDR),
        .M_AXI_awburst(pcie_M_AXI_AWBURST),
        .M_AXI_awcache(pcie_M_AXI_AWCACHE),
        .M_AXI_awid(pcie_M_AXI_AWID),
        .M_AXI_awlen(pcie_M_AXI_AWLEN),
        .M_AXI_awlock(pcie_M_AXI_AWLOCK),
        .M_AXI_awprot(pcie_M_AXI_AWPROT),
        .M_AXI_awready(pcie_M_AXI_AWREADY),
        .M_AXI_awsize(pcie_M_AXI_AWSIZE),
        .M_AXI_awvalid(pcie_M_AXI_AWVALID),
        .M_AXI_bid(pcie_M_AXI_BID),
        .M_AXI_bready(pcie_M_AXI_BREADY),
        .M_AXI_bresp(pcie_M_AXI_BRESP),
        .M_AXI_bvalid(pcie_M_AXI_BVALID),
        .M_AXI_rdata(pcie_M_AXI_RDATA),
        .M_AXI_rid(pcie_M_AXI_RID),
        .M_AXI_rlast(pcie_M_AXI_RLAST),
        .M_AXI_rready(pcie_M_AXI_RREADY),
        .M_AXI_rresp(pcie_M_AXI_RRESP),
        .M_AXI_rvalid(pcie_M_AXI_RVALID),
        .M_AXI_wdata(pcie_M_AXI_WDATA),
        .M_AXI_wlast(pcie_M_AXI_WLAST),
        .M_AXI_wready(pcie_M_AXI_WREADY),
        .M_AXI_wstrb(pcie_M_AXI_WSTRB),
        .M_AXI_wvalid(pcie_M_AXI_WVALID),
        .S_AXI_B_araddr(data_mover_0_DST_AXI_ARADDR),
        .S_AXI_B_arburst(data_mover_0_DST_AXI_ARBURST),
        .S_AXI_B_arid(data_mover_0_DST_AXI_ARID),
        .S_AXI_B_arlen(data_mover_0_DST_AXI_ARLEN),
        .S_AXI_B_arready(data_mover_0_DST_AXI_ARREADY),
        .S_AXI_B_arsize(data_mover_0_DST_AXI_ARSIZE),
        .S_AXI_B_arvalid(data_mover_0_DST_AXI_ARVALID),
        .S_AXI_B_awaddr(data_mover_0_DST_AXI_AWADDR),
        .S_AXI_B_awburst(data_mover_0_DST_AXI_AWBURST),
        .S_AXI_B_awid(data_mover_0_DST_AXI_AWID),
        .S_AXI_B_awlen(data_mover_0_DST_AXI_AWLEN),
        .S_AXI_B_awready(data_mover_0_DST_AXI_AWREADY),
        .S_AXI_B_awsize(data_mover_0_DST_AXI_AWSIZE),
        .S_AXI_B_awvalid(data_mover_0_DST_AXI_AWVALID),
        .S_AXI_B_bid(data_mover_0_DST_AXI_BID),
        .S_AXI_B_bready(data_mover_0_DST_AXI_BREADY),
        .S_AXI_B_bresp(data_mover_0_DST_AXI_BRESP),
        .S_AXI_B_bvalid(data_mover_0_DST_AXI_BVALID),
        .S_AXI_B_rdata(data_mover_0_DST_AXI_RDATA),
        .S_AXI_B_rid(data_mover_0_DST_AXI_RID),
        .S_AXI_B_rlast(data_mover_0_DST_AXI_RLAST),
        .S_AXI_B_rready(data_mover_0_DST_AXI_RREADY),
        .S_AXI_B_rresp(data_mover_0_DST_AXI_RRESP),
        .S_AXI_B_rvalid(data_mover_0_DST_AXI_RVALID),
        .S_AXI_B_wdata(data_mover_0_DST_AXI_WDATA),
        .S_AXI_B_wlast(data_mover_0_DST_AXI_WLAST),
        .S_AXI_B_wready(data_mover_0_DST_AXI_WREADY),
        .S_AXI_B_wstrb(data_mover_0_DST_AXI_WSTRB),
        .S_AXI_B_wvalid(data_mover_0_DST_AXI_WVALID),
        .axi_aclk(pcie_axi_aclk),
        .axi_aresetn(pcie_axi_aresetn),
        .pcie_mgt_rxn(pcie_bridge_pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_bridge_pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_bridge_pcie_mgt_txn),
        .pcie_mgt_txp(pcie_bridge_pcie_mgt_txp),
        .pcie_refclk_clk_n(CLK_IN_D_0_1_CLK_N),
        .pcie_refclk_clk_p(CLK_IN_D_0_1_CLK_P));
  top_level_qsfp_pins_0_0 qsfp_pins
       (.qsfp_ctl_en(qsfp_pins_qsfp_ctl_en),
        .qsfp_lp(qsfp_pins_qsfp_lp),
        .qsfp_rst_l(qsfp_pins_qsfp_rst_l));
  top_level_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(S_AXI_1_ARADDR),
        .M01_AXI_arprot(S_AXI_1_ARPROT),
        .M01_AXI_arready(S_AXI_1_ARREADY),
        .M01_AXI_arvalid(S_AXI_1_ARVALID),
        .M01_AXI_awaddr(S_AXI_1_AWADDR),
        .M01_AXI_awprot(S_AXI_1_AWPROT),
        .M01_AXI_awready(S_AXI_1_AWREADY),
        .M01_AXI_awvalid(S_AXI_1_AWVALID),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(S_AXI_1_BREADY),
        .M01_AXI_bresp(S_AXI_1_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(S_AXI_1_BVALID),
        .M01_AXI_rdata(S_AXI_1_RDATA),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(S_AXI_1_RREADY),
        .M01_AXI_rresp(S_AXI_1_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(S_AXI_1_RVALID),
        .M01_AXI_wdata(S_AXI_1_WDATA),
        .M01_AXI_wready(S_AXI_1_WREADY),
        .M01_AXI_wstrb(S_AXI_1_WSTRB),
        .M01_AXI_wvalid(S_AXI_1_WVALID),
        .M02_AXI_araddr(S_AXI_2_ARADDR),
        .M02_AXI_arprot(S_AXI_2_ARPROT),
        .M02_AXI_arready(S_AXI_2_ARREADY),
        .M02_AXI_arvalid(S_AXI_2_ARVALID),
        .M02_AXI_awaddr(S_AXI_2_AWADDR),
        .M02_AXI_awprot(S_AXI_2_AWPROT),
        .M02_AXI_awready(S_AXI_2_AWREADY),
        .M02_AXI_awvalid(S_AXI_2_AWVALID),
        .M02_AXI_bid(1'b0),
        .M02_AXI_bready(S_AXI_2_BREADY),
        .M02_AXI_bresp(S_AXI_2_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(S_AXI_2_BVALID),
        .M02_AXI_rdata(S_AXI_2_RDATA[0]),
        .M02_AXI_rid(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rready(S_AXI_2_RREADY),
        .M02_AXI_rresp(S_AXI_2_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(S_AXI_2_RVALID),
        .M02_AXI_wdata(S_AXI_2_WDATA),
        .M02_AXI_wready(S_AXI_2_WREADY),
        .M02_AXI_wstrb(S_AXI_2_WSTRB),
        .M02_AXI_wvalid(S_AXI_2_WVALID),
        .M03_AXI_araddr(S_AXI_PC0_1_ARADDR),
        .M03_AXI_arprot(S_AXI_PC0_1_ARPROT),
        .M03_AXI_arready(S_AXI_PC0_1_ARREADY),
        .M03_AXI_arvalid(S_AXI_PC0_1_ARVALID),
        .M03_AXI_awaddr(S_AXI_PC0_1_AWADDR),
        .M03_AXI_awprot(S_AXI_PC0_1_AWPROT),
        .M03_AXI_awready(S_AXI_PC0_1_AWREADY),
        .M03_AXI_awvalid(S_AXI_PC0_1_AWVALID),
        .M03_AXI_bid(1'b0),
        .M03_AXI_bready(S_AXI_PC0_1_BREADY),
        .M03_AXI_bresp(S_AXI_PC0_1_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(S_AXI_PC0_1_BVALID),
        .M03_AXI_rdata(S_AXI_PC0_1_RDATA),
        .M03_AXI_rid(1'b0),
        .M03_AXI_rlast(1'b0),
        .M03_AXI_rready(S_AXI_PC0_1_RREADY),
        .M03_AXI_rresp(S_AXI_PC0_1_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(S_AXI_PC0_1_RVALID),
        .M03_AXI_wdata(S_AXI_PC0_1_WDATA),
        .M03_AXI_wready(S_AXI_PC0_1_WREADY),
        .M03_AXI_wstrb(S_AXI_PC0_1_WSTRB),
        .M03_AXI_wvalid(S_AXI_PC0_1_WVALID),
        .M04_AXI_araddr(S_AXI_PC1_1_ARADDR),
        .M04_AXI_arprot(S_AXI_PC1_1_ARPROT),
        .M04_AXI_arready(S_AXI_PC1_1_ARREADY),
        .M04_AXI_arvalid(S_AXI_PC1_1_ARVALID),
        .M04_AXI_awaddr(S_AXI_PC1_1_AWADDR),
        .M04_AXI_awprot(S_AXI_PC1_1_AWPROT),
        .M04_AXI_awready(S_AXI_PC1_1_AWREADY),
        .M04_AXI_awvalid(S_AXI_PC1_1_AWVALID),
        .M04_AXI_bid(1'b0),
        .M04_AXI_bready(S_AXI_PC1_1_BREADY),
        .M04_AXI_bresp(S_AXI_PC1_1_BRESP),
        .M04_AXI_buser(1'b0),
        .M04_AXI_bvalid(S_AXI_PC1_1_BVALID),
        .M04_AXI_rdata(S_AXI_PC1_1_RDATA),
        .M04_AXI_rid(1'b0),
        .M04_AXI_rlast(1'b0),
        .M04_AXI_rready(S_AXI_PC1_1_RREADY),
        .M04_AXI_rresp(S_AXI_PC1_1_RRESP),
        .M04_AXI_ruser(1'b0),
        .M04_AXI_rvalid(S_AXI_PC1_1_RVALID),
        .M04_AXI_wdata(S_AXI_PC1_1_WDATA),
        .M04_AXI_wready(S_AXI_PC1_1_WREADY),
        .M04_AXI_wstrb(S_AXI_PC1_1_WSTRB),
        .M04_AXI_wvalid(S_AXI_PC1_1_WVALID),
        .M05_AXI_araddr(S_AXI_PC2_1_ARADDR),
        .M05_AXI_arprot(S_AXI_PC2_1_ARPROT),
        .M05_AXI_arready(S_AXI_PC2_1_ARREADY),
        .M05_AXI_arvalid(S_AXI_PC2_1_ARVALID),
        .M05_AXI_awaddr(S_AXI_PC2_1_AWADDR),
        .M05_AXI_awprot(S_AXI_PC2_1_AWPROT),
        .M05_AXI_awready(S_AXI_PC2_1_AWREADY),
        .M05_AXI_awvalid(S_AXI_PC2_1_AWVALID),
        .M05_AXI_bid(1'b0),
        .M05_AXI_bready(S_AXI_PC2_1_BREADY),
        .M05_AXI_bresp(S_AXI_PC2_1_BRESP),
        .M05_AXI_buser(1'b0),
        .M05_AXI_bvalid(S_AXI_PC2_1_BVALID),
        .M05_AXI_rdata(S_AXI_PC2_1_RDATA),
        .M05_AXI_rid(1'b0),
        .M05_AXI_rlast(1'b0),
        .M05_AXI_rready(S_AXI_PC2_1_RREADY),
        .M05_AXI_rresp(S_AXI_PC2_1_RRESP),
        .M05_AXI_ruser(1'b0),
        .M05_AXI_rvalid(S_AXI_PC2_1_RVALID),
        .M05_AXI_wdata(S_AXI_PC2_1_WDATA),
        .M05_AXI_wready(S_AXI_PC2_1_WREADY),
        .M05_AXI_wstrb(S_AXI_PC2_1_WSTRB),
        .M05_AXI_wvalid(S_AXI_PC2_1_WVALID),
        .M06_AXI_araddr(S_AXI_PC3_1_ARADDR),
        .M06_AXI_arprot(S_AXI_PC3_1_ARPROT),
        .M06_AXI_arready(S_AXI_PC3_1_ARREADY),
        .M06_AXI_arvalid(S_AXI_PC3_1_ARVALID),
        .M06_AXI_awaddr(S_AXI_PC3_1_AWADDR),
        .M06_AXI_awprot(S_AXI_PC3_1_AWPROT),
        .M06_AXI_awready(S_AXI_PC3_1_AWREADY),
        .M06_AXI_awvalid(S_AXI_PC3_1_AWVALID),
        .M06_AXI_bid(1'b0),
        .M06_AXI_bready(S_AXI_PC3_1_BREADY),
        .M06_AXI_bresp(S_AXI_PC3_1_BRESP),
        .M06_AXI_buser(1'b0),
        .M06_AXI_bvalid(S_AXI_PC3_1_BVALID),
        .M06_AXI_rdata(S_AXI_PC3_1_RDATA),
        .M06_AXI_rid(1'b0),
        .M06_AXI_rlast(1'b0),
        .M06_AXI_rready(S_AXI_PC3_1_RREADY),
        .M06_AXI_rresp(S_AXI_PC3_1_RRESP),
        .M06_AXI_ruser(1'b0),
        .M06_AXI_rvalid(S_AXI_PC3_1_RVALID),
        .M06_AXI_wdata(S_AXI_PC3_1_WDATA),
        .M06_AXI_wready(S_AXI_PC3_1_WREADY),
        .M06_AXI_wstrb(S_AXI_PC3_1_WSTRB),
        .M06_AXI_wvalid(S_AXI_PC3_1_WVALID),
        .S00_AXI_araddr(pcie_M_AXI_ARADDR),
        .S00_AXI_arburst(pcie_M_AXI_ARBURST),
        .S00_AXI_arcache(pcie_M_AXI_ARCACHE),
        .S00_AXI_arid(pcie_M_AXI_ARID),
        .S00_AXI_arlen(pcie_M_AXI_ARLEN),
        .S00_AXI_arlock(pcie_M_AXI_ARLOCK),
        .S00_AXI_arprot(pcie_M_AXI_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(pcie_M_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(pcie_M_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(pcie_M_AXI_ARVALID),
        .S00_AXI_awaddr(pcie_M_AXI_AWADDR),
        .S00_AXI_awburst(pcie_M_AXI_AWBURST),
        .S00_AXI_awcache(pcie_M_AXI_AWCACHE),
        .S00_AXI_awid(pcie_M_AXI_AWID),
        .S00_AXI_awlen(pcie_M_AXI_AWLEN),
        .S00_AXI_awlock(pcie_M_AXI_AWLOCK),
        .S00_AXI_awprot(pcie_M_AXI_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(pcie_M_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(pcie_M_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(pcie_M_AXI_AWVALID),
        .S00_AXI_bid(pcie_M_AXI_BID),
        .S00_AXI_bready(pcie_M_AXI_BREADY),
        .S00_AXI_bresp(pcie_M_AXI_BRESP),
        .S00_AXI_bvalid(pcie_M_AXI_BVALID),
        .S00_AXI_rdata(pcie_M_AXI_RDATA),
        .S00_AXI_rid(pcie_M_AXI_RID),
        .S00_AXI_rlast(pcie_M_AXI_RLAST),
        .S00_AXI_rready(pcie_M_AXI_RREADY),
        .S00_AXI_rresp(pcie_M_AXI_RRESP),
        .S00_AXI_rvalid(pcie_M_AXI_RVALID),
        .S00_AXI_wdata(pcie_M_AXI_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(pcie_M_AXI_WLAST),
        .S00_AXI_wready(pcie_M_AXI_WREADY),
        .S00_AXI_wstrb(pcie_M_AXI_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(pcie_M_AXI_WVALID),
        .aclk(pcie_axi_aclk),
        .aresetn(pcie_axi_aresetn));
endmodule

module top_level_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arregion,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awregion,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arqos,
    M03_AXI_arready,
    M03_AXI_arregion,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awqos,
    M03_AXI_awready,
    M03_AXI_awregion,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [0:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input [0:0]M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input [0:0]M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input M01_AXI_rdata;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  input [0:0]M02_AXI_arready;
  output [3:0]M02_AXI_arregion;
  output [2:0]M02_AXI_arsize;
  output [0:0]M02_AXI_arvalid;
  output M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  input [0:0]M02_AXI_awready;
  output [3:0]M02_AXI_awregion;
  output [2:0]M02_AXI_awsize;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input M02_AXI_rdata;
  input [0:0]M02_AXI_rlast;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output M02_AXI_wdata;
  output [0:0]M02_AXI_wlast;
  input [0:0]M02_AXI_wready;
  output M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output M03_AXI_arlen;
  output M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arqos;
  input [0:0]M03_AXI_arready;
  output [3:0]M03_AXI_arregion;
  output [2:0]M03_AXI_arsize;
  output [0:0]M03_AXI_arvalid;
  output M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output M03_AXI_awlen;
  output M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awqos;
  input [0:0]M03_AXI_awready;
  output [3:0]M03_AXI_awregion;
  output [2:0]M03_AXI_awsize;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input M03_AXI_rdata;
  input [0:0]M03_AXI_rlast;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output M03_AXI_wdata;
  output [0:0]M03_AXI_wlast;
  input [0:0]M03_AXI_wready;
  output M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dma_interconect_ACLK_net;
  wire dma_interconect_ARESETN_net;
  wire [63:0]dma_interconect_to_s00_couplers_ARADDR;
  wire [1:0]dma_interconect_to_s00_couplers_ARBURST;
  wire [3:0]dma_interconect_to_s00_couplers_ARCACHE;
  wire [3:0]dma_interconect_to_s00_couplers_ARID;
  wire [7:0]dma_interconect_to_s00_couplers_ARLEN;
  wire dma_interconect_to_s00_couplers_ARLOCK;
  wire [2:0]dma_interconect_to_s00_couplers_ARPROT;
  wire [3:0]dma_interconect_to_s00_couplers_ARQOS;
  wire dma_interconect_to_s00_couplers_ARREADY;
  wire [2:0]dma_interconect_to_s00_couplers_ARSIZE;
  wire dma_interconect_to_s00_couplers_ARVALID;
  wire [63:0]dma_interconect_to_s00_couplers_AWADDR;
  wire [1:0]dma_interconect_to_s00_couplers_AWBURST;
  wire [3:0]dma_interconect_to_s00_couplers_AWCACHE;
  wire [3:0]dma_interconect_to_s00_couplers_AWID;
  wire [7:0]dma_interconect_to_s00_couplers_AWLEN;
  wire dma_interconect_to_s00_couplers_AWLOCK;
  wire [2:0]dma_interconect_to_s00_couplers_AWPROT;
  wire [3:0]dma_interconect_to_s00_couplers_AWQOS;
  wire dma_interconect_to_s00_couplers_AWREADY;
  wire [2:0]dma_interconect_to_s00_couplers_AWSIZE;
  wire dma_interconect_to_s00_couplers_AWVALID;
  wire [3:0]dma_interconect_to_s00_couplers_BID;
  wire dma_interconect_to_s00_couplers_BREADY;
  wire [1:0]dma_interconect_to_s00_couplers_BRESP;
  wire dma_interconect_to_s00_couplers_BVALID;
  wire [511:0]dma_interconect_to_s00_couplers_RDATA;
  wire [3:0]dma_interconect_to_s00_couplers_RID;
  wire dma_interconect_to_s00_couplers_RLAST;
  wire dma_interconect_to_s00_couplers_RREADY;
  wire [1:0]dma_interconect_to_s00_couplers_RRESP;
  wire dma_interconect_to_s00_couplers_RVALID;
  wire [511:0]dma_interconect_to_s00_couplers_WDATA;
  wire dma_interconect_to_s00_couplers_WLAST;
  wire dma_interconect_to_s00_couplers_WREADY;
  wire [63:0]dma_interconect_to_s00_couplers_WSTRB;
  wire dma_interconect_to_s00_couplers_WVALID;
  wire [63:0]m00_couplers_to_dma_interconect_ARADDR;
  wire [1:0]m00_couplers_to_dma_interconect_ARBURST;
  wire [3:0]m00_couplers_to_dma_interconect_ARCACHE;
  wire [7:0]m00_couplers_to_dma_interconect_ARLEN;
  wire [0:0]m00_couplers_to_dma_interconect_ARLOCK;
  wire [2:0]m00_couplers_to_dma_interconect_ARPROT;
  wire [3:0]m00_couplers_to_dma_interconect_ARQOS;
  wire m00_couplers_to_dma_interconect_ARREADY;
  wire [3:0]m00_couplers_to_dma_interconect_ARREGION;
  wire [2:0]m00_couplers_to_dma_interconect_ARSIZE;
  wire m00_couplers_to_dma_interconect_ARVALID;
  wire [63:0]m00_couplers_to_dma_interconect_AWADDR;
  wire [1:0]m00_couplers_to_dma_interconect_AWBURST;
  wire [3:0]m00_couplers_to_dma_interconect_AWCACHE;
  wire [7:0]m00_couplers_to_dma_interconect_AWLEN;
  wire [0:0]m00_couplers_to_dma_interconect_AWLOCK;
  wire [2:0]m00_couplers_to_dma_interconect_AWPROT;
  wire [3:0]m00_couplers_to_dma_interconect_AWQOS;
  wire m00_couplers_to_dma_interconect_AWREADY;
  wire [3:0]m00_couplers_to_dma_interconect_AWREGION;
  wire [2:0]m00_couplers_to_dma_interconect_AWSIZE;
  wire m00_couplers_to_dma_interconect_AWVALID;
  wire m00_couplers_to_dma_interconect_BREADY;
  wire [1:0]m00_couplers_to_dma_interconect_BRESP;
  wire m00_couplers_to_dma_interconect_BVALID;
  wire [0:0]m00_couplers_to_dma_interconect_RDATA;
  wire m00_couplers_to_dma_interconect_RLAST;
  wire m00_couplers_to_dma_interconect_RREADY;
  wire [1:0]m00_couplers_to_dma_interconect_RRESP;
  wire m00_couplers_to_dma_interconect_RVALID;
  wire [511:0]m00_couplers_to_dma_interconect_WDATA;
  wire m00_couplers_to_dma_interconect_WLAST;
  wire m00_couplers_to_dma_interconect_WREADY;
  wire [63:0]m00_couplers_to_dma_interconect_WSTRB;
  wire m00_couplers_to_dma_interconect_WVALID;
  wire m01_couplers_to_dma_interconect_ARADDR;
  wire [1:0]m01_couplers_to_dma_interconect_ARBURST;
  wire [3:0]m01_couplers_to_dma_interconect_ARCACHE;
  wire m01_couplers_to_dma_interconect_ARLEN;
  wire m01_couplers_to_dma_interconect_ARLOCK;
  wire [2:0]m01_couplers_to_dma_interconect_ARPROT;
  wire [3:0]m01_couplers_to_dma_interconect_ARQOS;
  wire [0:0]m01_couplers_to_dma_interconect_ARREADY;
  wire [3:0]m01_couplers_to_dma_interconect_ARREGION;
  wire [2:0]m01_couplers_to_dma_interconect_ARSIZE;
  wire [0:0]m01_couplers_to_dma_interconect_ARVALID;
  wire m01_couplers_to_dma_interconect_AWADDR;
  wire [1:0]m01_couplers_to_dma_interconect_AWBURST;
  wire [3:0]m01_couplers_to_dma_interconect_AWCACHE;
  wire m01_couplers_to_dma_interconect_AWLEN;
  wire m01_couplers_to_dma_interconect_AWLOCK;
  wire [2:0]m01_couplers_to_dma_interconect_AWPROT;
  wire [3:0]m01_couplers_to_dma_interconect_AWQOS;
  wire [0:0]m01_couplers_to_dma_interconect_AWREADY;
  wire [3:0]m01_couplers_to_dma_interconect_AWREGION;
  wire [2:0]m01_couplers_to_dma_interconect_AWSIZE;
  wire [0:0]m01_couplers_to_dma_interconect_AWVALID;
  wire [0:0]m01_couplers_to_dma_interconect_BREADY;
  wire [1:0]m01_couplers_to_dma_interconect_BRESP;
  wire [0:0]m01_couplers_to_dma_interconect_BVALID;
  wire m01_couplers_to_dma_interconect_RDATA;
  wire [0:0]m01_couplers_to_dma_interconect_RLAST;
  wire [0:0]m01_couplers_to_dma_interconect_RREADY;
  wire [1:0]m01_couplers_to_dma_interconect_RRESP;
  wire [0:0]m01_couplers_to_dma_interconect_RVALID;
  wire m01_couplers_to_dma_interconect_WDATA;
  wire [0:0]m01_couplers_to_dma_interconect_WLAST;
  wire [0:0]m01_couplers_to_dma_interconect_WREADY;
  wire m01_couplers_to_dma_interconect_WSTRB;
  wire [0:0]m01_couplers_to_dma_interconect_WVALID;
  wire m02_couplers_to_dma_interconect_ARADDR;
  wire [1:0]m02_couplers_to_dma_interconect_ARBURST;
  wire [3:0]m02_couplers_to_dma_interconect_ARCACHE;
  wire m02_couplers_to_dma_interconect_ARLEN;
  wire m02_couplers_to_dma_interconect_ARLOCK;
  wire [2:0]m02_couplers_to_dma_interconect_ARPROT;
  wire [3:0]m02_couplers_to_dma_interconect_ARQOS;
  wire [0:0]m02_couplers_to_dma_interconect_ARREADY;
  wire [3:0]m02_couplers_to_dma_interconect_ARREGION;
  wire [2:0]m02_couplers_to_dma_interconect_ARSIZE;
  wire [0:0]m02_couplers_to_dma_interconect_ARVALID;
  wire m02_couplers_to_dma_interconect_AWADDR;
  wire [1:0]m02_couplers_to_dma_interconect_AWBURST;
  wire [3:0]m02_couplers_to_dma_interconect_AWCACHE;
  wire m02_couplers_to_dma_interconect_AWLEN;
  wire m02_couplers_to_dma_interconect_AWLOCK;
  wire [2:0]m02_couplers_to_dma_interconect_AWPROT;
  wire [3:0]m02_couplers_to_dma_interconect_AWQOS;
  wire [0:0]m02_couplers_to_dma_interconect_AWREADY;
  wire [3:0]m02_couplers_to_dma_interconect_AWREGION;
  wire [2:0]m02_couplers_to_dma_interconect_AWSIZE;
  wire [0:0]m02_couplers_to_dma_interconect_AWVALID;
  wire [0:0]m02_couplers_to_dma_interconect_BREADY;
  wire [1:0]m02_couplers_to_dma_interconect_BRESP;
  wire [0:0]m02_couplers_to_dma_interconect_BVALID;
  wire m02_couplers_to_dma_interconect_RDATA;
  wire [0:0]m02_couplers_to_dma_interconect_RLAST;
  wire [0:0]m02_couplers_to_dma_interconect_RREADY;
  wire [1:0]m02_couplers_to_dma_interconect_RRESP;
  wire [0:0]m02_couplers_to_dma_interconect_RVALID;
  wire m02_couplers_to_dma_interconect_WDATA;
  wire [0:0]m02_couplers_to_dma_interconect_WLAST;
  wire [0:0]m02_couplers_to_dma_interconect_WREADY;
  wire m02_couplers_to_dma_interconect_WSTRB;
  wire [0:0]m02_couplers_to_dma_interconect_WVALID;
  wire m03_couplers_to_dma_interconect_ARADDR;
  wire [1:0]m03_couplers_to_dma_interconect_ARBURST;
  wire [3:0]m03_couplers_to_dma_interconect_ARCACHE;
  wire m03_couplers_to_dma_interconect_ARLEN;
  wire m03_couplers_to_dma_interconect_ARLOCK;
  wire [2:0]m03_couplers_to_dma_interconect_ARPROT;
  wire [3:0]m03_couplers_to_dma_interconect_ARQOS;
  wire [0:0]m03_couplers_to_dma_interconect_ARREADY;
  wire [3:0]m03_couplers_to_dma_interconect_ARREGION;
  wire [2:0]m03_couplers_to_dma_interconect_ARSIZE;
  wire [0:0]m03_couplers_to_dma_interconect_ARVALID;
  wire m03_couplers_to_dma_interconect_AWADDR;
  wire [1:0]m03_couplers_to_dma_interconect_AWBURST;
  wire [3:0]m03_couplers_to_dma_interconect_AWCACHE;
  wire m03_couplers_to_dma_interconect_AWLEN;
  wire m03_couplers_to_dma_interconect_AWLOCK;
  wire [2:0]m03_couplers_to_dma_interconect_AWPROT;
  wire [3:0]m03_couplers_to_dma_interconect_AWQOS;
  wire [0:0]m03_couplers_to_dma_interconect_AWREADY;
  wire [3:0]m03_couplers_to_dma_interconect_AWREGION;
  wire [2:0]m03_couplers_to_dma_interconect_AWSIZE;
  wire [0:0]m03_couplers_to_dma_interconect_AWVALID;
  wire [0:0]m03_couplers_to_dma_interconect_BREADY;
  wire [1:0]m03_couplers_to_dma_interconect_BRESP;
  wire [0:0]m03_couplers_to_dma_interconect_BVALID;
  wire m03_couplers_to_dma_interconect_RDATA;
  wire [0:0]m03_couplers_to_dma_interconect_RLAST;
  wire [0:0]m03_couplers_to_dma_interconect_RREADY;
  wire [1:0]m03_couplers_to_dma_interconect_RRESP;
  wire [0:0]m03_couplers_to_dma_interconect_RVALID;
  wire m03_couplers_to_dma_interconect_WDATA;
  wire [0:0]m03_couplers_to_dma_interconect_WLAST;
  wire [0:0]m03_couplers_to_dma_interconect_WREADY;
  wire m03_couplers_to_dma_interconect_WSTRB;
  wire [0:0]m03_couplers_to_dma_interconect_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [3:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [3:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [511:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [511:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [63:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [511:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [1023:512]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [127:64]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [511:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [1535:1024]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [191:128]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [255:192]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [255:192]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [511:0]xbar_to_m03_couplers_RDATA;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [2047:1536]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [255:192]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[63:0] = m00_couplers_to_dma_interconect_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_dma_interconect_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_dma_interconect_ARCACHE;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_dma_interconect_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_dma_interconect_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_dma_interconect_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_dma_interconect_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_dma_interconect_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_dma_interconect_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_dma_interconect_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_dma_interconect_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_dma_interconect_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_dma_interconect_AWCACHE;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_dma_interconect_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_dma_interconect_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_dma_interconect_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_dma_interconect_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_dma_interconect_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_dma_interconect_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_dma_interconect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_dma_interconect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_dma_interconect_RREADY;
  assign M00_AXI_wdata[511:0] = m00_couplers_to_dma_interconect_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_dma_interconect_WLAST;
  assign M00_AXI_wstrb[63:0] = m00_couplers_to_dma_interconect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_dma_interconect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr = m01_couplers_to_dma_interconect_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_dma_interconect_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_dma_interconect_ARCACHE;
  assign M01_AXI_arlen = m01_couplers_to_dma_interconect_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_dma_interconect_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_dma_interconect_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_dma_interconect_ARQOS;
  assign M01_AXI_arregion[3:0] = m01_couplers_to_dma_interconect_ARREGION;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_dma_interconect_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_dma_interconect_ARVALID;
  assign M01_AXI_awaddr = m01_couplers_to_dma_interconect_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_dma_interconect_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_dma_interconect_AWCACHE;
  assign M01_AXI_awlen = m01_couplers_to_dma_interconect_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_dma_interconect_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_dma_interconect_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_dma_interconect_AWQOS;
  assign M01_AXI_awregion[3:0] = m01_couplers_to_dma_interconect_AWREGION;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_dma_interconect_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_dma_interconect_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_dma_interconect_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_dma_interconect_RREADY;
  assign M01_AXI_wdata = m01_couplers_to_dma_interconect_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_dma_interconect_WLAST;
  assign M01_AXI_wstrb = m01_couplers_to_dma_interconect_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_dma_interconect_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr = m02_couplers_to_dma_interconect_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_dma_interconect_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_dma_interconect_ARCACHE;
  assign M02_AXI_arlen = m02_couplers_to_dma_interconect_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_dma_interconect_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_dma_interconect_ARPROT;
  assign M02_AXI_arqos[3:0] = m02_couplers_to_dma_interconect_ARQOS;
  assign M02_AXI_arregion[3:0] = m02_couplers_to_dma_interconect_ARREGION;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_dma_interconect_ARSIZE;
  assign M02_AXI_arvalid[0] = m02_couplers_to_dma_interconect_ARVALID;
  assign M02_AXI_awaddr = m02_couplers_to_dma_interconect_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_dma_interconect_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_dma_interconect_AWCACHE;
  assign M02_AXI_awlen = m02_couplers_to_dma_interconect_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_dma_interconect_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_dma_interconect_AWPROT;
  assign M02_AXI_awqos[3:0] = m02_couplers_to_dma_interconect_AWQOS;
  assign M02_AXI_awregion[3:0] = m02_couplers_to_dma_interconect_AWREGION;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_dma_interconect_AWSIZE;
  assign M02_AXI_awvalid[0] = m02_couplers_to_dma_interconect_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_dma_interconect_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_dma_interconect_RREADY;
  assign M02_AXI_wdata = m02_couplers_to_dma_interconect_WDATA;
  assign M02_AXI_wlast[0] = m02_couplers_to_dma_interconect_WLAST;
  assign M02_AXI_wstrb = m02_couplers_to_dma_interconect_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_dma_interconect_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr = m03_couplers_to_dma_interconect_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_dma_interconect_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_dma_interconect_ARCACHE;
  assign M03_AXI_arlen = m03_couplers_to_dma_interconect_ARLEN;
  assign M03_AXI_arlock = m03_couplers_to_dma_interconect_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_dma_interconect_ARPROT;
  assign M03_AXI_arqos[3:0] = m03_couplers_to_dma_interconect_ARQOS;
  assign M03_AXI_arregion[3:0] = m03_couplers_to_dma_interconect_ARREGION;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_dma_interconect_ARSIZE;
  assign M03_AXI_arvalid[0] = m03_couplers_to_dma_interconect_ARVALID;
  assign M03_AXI_awaddr = m03_couplers_to_dma_interconect_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_dma_interconect_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_dma_interconect_AWCACHE;
  assign M03_AXI_awlen = m03_couplers_to_dma_interconect_AWLEN;
  assign M03_AXI_awlock = m03_couplers_to_dma_interconect_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_dma_interconect_AWPROT;
  assign M03_AXI_awqos[3:0] = m03_couplers_to_dma_interconect_AWQOS;
  assign M03_AXI_awregion[3:0] = m03_couplers_to_dma_interconect_AWREGION;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_dma_interconect_AWSIZE;
  assign M03_AXI_awvalid[0] = m03_couplers_to_dma_interconect_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_dma_interconect_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_dma_interconect_RREADY;
  assign M03_AXI_wdata = m03_couplers_to_dma_interconect_WDATA;
  assign M03_AXI_wlast[0] = m03_couplers_to_dma_interconect_WLAST;
  assign M03_AXI_wstrb = m03_couplers_to_dma_interconect_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_dma_interconect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dma_interconect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dma_interconect_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = dma_interconect_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = dma_interconect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dma_interconect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[511:0] = dma_interconect_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = dma_interconect_to_s00_couplers_RID;
  assign S00_AXI_rlast = dma_interconect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = dma_interconect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dma_interconect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dma_interconect_to_s00_couplers_WREADY;
  assign dma_interconect_ACLK_net = ACLK;
  assign dma_interconect_ARESETN_net = ARESETN;
  assign dma_interconect_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign dma_interconect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign dma_interconect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign dma_interconect_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign dma_interconect_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign dma_interconect_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign dma_interconect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dma_interconect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign dma_interconect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign dma_interconect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dma_interconect_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign dma_interconect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign dma_interconect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign dma_interconect_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign dma_interconect_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign dma_interconect_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign dma_interconect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dma_interconect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign dma_interconect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign dma_interconect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dma_interconect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dma_interconect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dma_interconect_to_s00_couplers_WDATA = S00_AXI_wdata[511:0];
  assign dma_interconect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign dma_interconect_to_s00_couplers_WSTRB = S00_AXI_wstrb[63:0];
  assign dma_interconect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_dma_interconect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_dma_interconect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_dma_interconect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_dma_interconect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_dma_interconect_RDATA = M00_AXI_rdata[0];
  assign m00_couplers_to_dma_interconect_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_dma_interconect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_dma_interconect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_dma_interconect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_dma_interconect_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_dma_interconect_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_dma_interconect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_dma_interconect_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_dma_interconect_RDATA = M01_AXI_rdata;
  assign m01_couplers_to_dma_interconect_RLAST = M01_AXI_rlast[0];
  assign m01_couplers_to_dma_interconect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_dma_interconect_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_dma_interconect_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_dma_interconect_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_dma_interconect_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_dma_interconect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_dma_interconect_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_dma_interconect_RDATA = M02_AXI_rdata;
  assign m02_couplers_to_dma_interconect_RLAST = M02_AXI_rlast[0];
  assign m02_couplers_to_dma_interconect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_dma_interconect_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_dma_interconect_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_dma_interconect_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_dma_interconect_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_dma_interconect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_dma_interconect_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_dma_interconect_RDATA = M03_AXI_rdata;
  assign m03_couplers_to_dma_interconect_RLAST = M03_AXI_rlast[0];
  assign m03_couplers_to_dma_interconect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_dma_interconect_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_dma_interconect_WREADY = M03_AXI_wready[0];
  m00_couplers_imp_6L3GYJ m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_dma_interconect_ARADDR),
        .M_AXI_arburst(m00_couplers_to_dma_interconect_ARBURST),
        .M_AXI_arcache(m00_couplers_to_dma_interconect_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_dma_interconect_ARLEN),
        .M_AXI_arlock(m00_couplers_to_dma_interconect_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_dma_interconect_ARPROT),
        .M_AXI_arqos(m00_couplers_to_dma_interconect_ARQOS),
        .M_AXI_arready(m00_couplers_to_dma_interconect_ARREADY),
        .M_AXI_arregion(m00_couplers_to_dma_interconect_ARREGION),
        .M_AXI_arsize(m00_couplers_to_dma_interconect_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_dma_interconect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_dma_interconect_AWADDR),
        .M_AXI_awburst(m00_couplers_to_dma_interconect_AWBURST),
        .M_AXI_awcache(m00_couplers_to_dma_interconect_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_dma_interconect_AWLEN),
        .M_AXI_awlock(m00_couplers_to_dma_interconect_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_dma_interconect_AWPROT),
        .M_AXI_awqos(m00_couplers_to_dma_interconect_AWQOS),
        .M_AXI_awready(m00_couplers_to_dma_interconect_AWREADY),
        .M_AXI_awregion(m00_couplers_to_dma_interconect_AWREGION),
        .M_AXI_awsize(m00_couplers_to_dma_interconect_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_dma_interconect_AWVALID),
        .M_AXI_bready(m00_couplers_to_dma_interconect_BREADY),
        .M_AXI_bresp(m00_couplers_to_dma_interconect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_dma_interconect_BVALID),
        .M_AXI_rdata(m00_couplers_to_dma_interconect_RDATA),
        .M_AXI_rlast(m00_couplers_to_dma_interconect_RLAST),
        .M_AXI_rready(m00_couplers_to_dma_interconect_RREADY),
        .M_AXI_rresp(m00_couplers_to_dma_interconect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_dma_interconect_RVALID),
        .M_AXI_wdata(m00_couplers_to_dma_interconect_WDATA),
        .M_AXI_wlast(m00_couplers_to_dma_interconect_WLAST),
        .M_AXI_wready(m00_couplers_to_dma_interconect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_dma_interconect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_dma_interconect_WVALID),
        .S_ACLK(dma_interconect_ACLK_net),
        .S_ARESETN(dma_interconect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1HDI403 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_dma_interconect_ARADDR),
        .M_AXI_arburst(m01_couplers_to_dma_interconect_ARBURST),
        .M_AXI_arcache(m01_couplers_to_dma_interconect_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_dma_interconect_ARLEN),
        .M_AXI_arlock(m01_couplers_to_dma_interconect_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_dma_interconect_ARPROT),
        .M_AXI_arqos(m01_couplers_to_dma_interconect_ARQOS),
        .M_AXI_arready(m01_couplers_to_dma_interconect_ARREADY),
        .M_AXI_arregion(m01_couplers_to_dma_interconect_ARREGION),
        .M_AXI_arsize(m01_couplers_to_dma_interconect_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_dma_interconect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_dma_interconect_AWADDR),
        .M_AXI_awburst(m01_couplers_to_dma_interconect_AWBURST),
        .M_AXI_awcache(m01_couplers_to_dma_interconect_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_dma_interconect_AWLEN),
        .M_AXI_awlock(m01_couplers_to_dma_interconect_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_dma_interconect_AWPROT),
        .M_AXI_awqos(m01_couplers_to_dma_interconect_AWQOS),
        .M_AXI_awready(m01_couplers_to_dma_interconect_AWREADY),
        .M_AXI_awregion(m01_couplers_to_dma_interconect_AWREGION),
        .M_AXI_awsize(m01_couplers_to_dma_interconect_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_dma_interconect_AWVALID),
        .M_AXI_bready(m01_couplers_to_dma_interconect_BREADY),
        .M_AXI_bresp(m01_couplers_to_dma_interconect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_dma_interconect_BVALID),
        .M_AXI_rdata(m01_couplers_to_dma_interconect_RDATA),
        .M_AXI_rlast(m01_couplers_to_dma_interconect_RLAST),
        .M_AXI_rready(m01_couplers_to_dma_interconect_RREADY),
        .M_AXI_rresp(m01_couplers_to_dma_interconect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_dma_interconect_RVALID),
        .M_AXI_wdata(m01_couplers_to_dma_interconect_WDATA),
        .M_AXI_wlast(m01_couplers_to_dma_interconect_WLAST),
        .M_AXI_wready(m01_couplers_to_dma_interconect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_dma_interconect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_dma_interconect_WVALID),
        .S_ACLK(dma_interconect_ACLK_net),
        .S_ARESETN(dma_interconect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_RH7RE2 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_dma_interconect_ARADDR),
        .M_AXI_arburst(m02_couplers_to_dma_interconect_ARBURST),
        .M_AXI_arcache(m02_couplers_to_dma_interconect_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_dma_interconect_ARLEN),
        .M_AXI_arlock(m02_couplers_to_dma_interconect_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_dma_interconect_ARPROT),
        .M_AXI_arqos(m02_couplers_to_dma_interconect_ARQOS),
        .M_AXI_arready(m02_couplers_to_dma_interconect_ARREADY),
        .M_AXI_arregion(m02_couplers_to_dma_interconect_ARREGION),
        .M_AXI_arsize(m02_couplers_to_dma_interconect_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_dma_interconect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_dma_interconect_AWADDR),
        .M_AXI_awburst(m02_couplers_to_dma_interconect_AWBURST),
        .M_AXI_awcache(m02_couplers_to_dma_interconect_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_dma_interconect_AWLEN),
        .M_AXI_awlock(m02_couplers_to_dma_interconect_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_dma_interconect_AWPROT),
        .M_AXI_awqos(m02_couplers_to_dma_interconect_AWQOS),
        .M_AXI_awready(m02_couplers_to_dma_interconect_AWREADY),
        .M_AXI_awregion(m02_couplers_to_dma_interconect_AWREGION),
        .M_AXI_awsize(m02_couplers_to_dma_interconect_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_dma_interconect_AWVALID),
        .M_AXI_bready(m02_couplers_to_dma_interconect_BREADY),
        .M_AXI_bresp(m02_couplers_to_dma_interconect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_dma_interconect_BVALID),
        .M_AXI_rdata(m02_couplers_to_dma_interconect_RDATA),
        .M_AXI_rlast(m02_couplers_to_dma_interconect_RLAST),
        .M_AXI_rready(m02_couplers_to_dma_interconect_RREADY),
        .M_AXI_rresp(m02_couplers_to_dma_interconect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_dma_interconect_RVALID),
        .M_AXI_wdata(m02_couplers_to_dma_interconect_WDATA),
        .M_AXI_wlast(m02_couplers_to_dma_interconect_WLAST),
        .M_AXI_wready(m02_couplers_to_dma_interconect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_dma_interconect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_dma_interconect_WVALID),
        .S_ACLK(dma_interconect_ACLK_net),
        .S_ARESETN(dma_interconect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1E73MEQ m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_dma_interconect_ARADDR),
        .M_AXI_arburst(m03_couplers_to_dma_interconect_ARBURST),
        .M_AXI_arcache(m03_couplers_to_dma_interconect_ARCACHE),
        .M_AXI_arlen(m03_couplers_to_dma_interconect_ARLEN),
        .M_AXI_arlock(m03_couplers_to_dma_interconect_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_dma_interconect_ARPROT),
        .M_AXI_arqos(m03_couplers_to_dma_interconect_ARQOS),
        .M_AXI_arready(m03_couplers_to_dma_interconect_ARREADY),
        .M_AXI_arregion(m03_couplers_to_dma_interconect_ARREGION),
        .M_AXI_arsize(m03_couplers_to_dma_interconect_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_dma_interconect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_dma_interconect_AWADDR),
        .M_AXI_awburst(m03_couplers_to_dma_interconect_AWBURST),
        .M_AXI_awcache(m03_couplers_to_dma_interconect_AWCACHE),
        .M_AXI_awlen(m03_couplers_to_dma_interconect_AWLEN),
        .M_AXI_awlock(m03_couplers_to_dma_interconect_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_dma_interconect_AWPROT),
        .M_AXI_awqos(m03_couplers_to_dma_interconect_AWQOS),
        .M_AXI_awready(m03_couplers_to_dma_interconect_AWREADY),
        .M_AXI_awregion(m03_couplers_to_dma_interconect_AWREGION),
        .M_AXI_awsize(m03_couplers_to_dma_interconect_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_dma_interconect_AWVALID),
        .M_AXI_bready(m03_couplers_to_dma_interconect_BREADY),
        .M_AXI_bresp(m03_couplers_to_dma_interconect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_dma_interconect_BVALID),
        .M_AXI_rdata(m03_couplers_to_dma_interconect_RDATA),
        .M_AXI_rlast(m03_couplers_to_dma_interconect_RLAST),
        .M_AXI_rready(m03_couplers_to_dma_interconect_RREADY),
        .M_AXI_rresp(m03_couplers_to_dma_interconect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_dma_interconect_RVALID),
        .M_AXI_wdata(m03_couplers_to_dma_interconect_WDATA),
        .M_AXI_wlast(m03_couplers_to_dma_interconect_WLAST),
        .M_AXI_wready(m03_couplers_to_dma_interconect_WREADY),
        .M_AXI_wstrb(m03_couplers_to_dma_interconect_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_dma_interconect_WVALID),
        .S_ACLK(dma_interconect_ACLK_net),
        .S_ARESETN(dma_interconect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_13UAW93 s00_couplers
       (.M_ACLK(dma_interconect_ACLK_net),
        .M_ARESETN(dma_interconect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dma_interconect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(dma_interconect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(dma_interconect_to_s00_couplers_ARCACHE),
        .S_AXI_arid(dma_interconect_to_s00_couplers_ARID),
        .S_AXI_arlen(dma_interconect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(dma_interconect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(dma_interconect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(dma_interconect_to_s00_couplers_ARQOS),
        .S_AXI_arready(dma_interconect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(dma_interconect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(dma_interconect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dma_interconect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(dma_interconect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(dma_interconect_to_s00_couplers_AWCACHE),
        .S_AXI_awid(dma_interconect_to_s00_couplers_AWID),
        .S_AXI_awlen(dma_interconect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(dma_interconect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(dma_interconect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(dma_interconect_to_s00_couplers_AWQOS),
        .S_AXI_awready(dma_interconect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(dma_interconect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(dma_interconect_to_s00_couplers_AWVALID),
        .S_AXI_bid(dma_interconect_to_s00_couplers_BID),
        .S_AXI_bready(dma_interconect_to_s00_couplers_BREADY),
        .S_AXI_bresp(dma_interconect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dma_interconect_to_s00_couplers_BVALID),
        .S_AXI_rdata(dma_interconect_to_s00_couplers_RDATA),
        .S_AXI_rid(dma_interconect_to_s00_couplers_RID),
        .S_AXI_rlast(dma_interconect_to_s00_couplers_RLAST),
        .S_AXI_rready(dma_interconect_to_s00_couplers_RREADY),
        .S_AXI_rresp(dma_interconect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dma_interconect_to_s00_couplers_RVALID),
        .S_AXI_wdata(dma_interconect_to_s00_couplers_WDATA),
        .S_AXI_wlast(dma_interconect_to_s00_couplers_WLAST),
        .S_AXI_wready(dma_interconect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dma_interconect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dma_interconect_to_s00_couplers_WVALID));
  top_level_xbar_1 xbar
       (.aclk(dma_interconect_ACLK_net),
        .aresetn(dma_interconect_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
