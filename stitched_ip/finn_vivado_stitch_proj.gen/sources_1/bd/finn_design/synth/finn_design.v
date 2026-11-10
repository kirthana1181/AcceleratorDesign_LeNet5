//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Jun  4 20:53:50 2026
//Host        : KirthanaR running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MVAU_hls_0_imp_7OH4JA
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out0_V_tdata,
    out0_V_tready,
    out0_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out0_V_tdata;
  input out0_V_tready;
  output out0_V_tvalid;

  wire [7:0]MVAU_hls_0_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_0_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_0_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [7:0]out0_V_tdata;
  wire out0_V_tready;
  wire out0_V_tvalid;

  finn_design_MVAU_hls_0_0 MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .in1_V_TDATA(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .in1_V_TREADY(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .in1_V_TVALID(MVAU_hls_0_wstrm_m_axis_0_TVALID),
        .out0_V_TDATA(out0_V_tdata),
        .out0_V_TREADY(out0_V_tready),
        .out0_V_TVALID(out0_V_tvalid));
  finn_design_MVAU_hls_0_wstrm_0 MVAU_hls_0_wstrm
       (.ap_clk(ap_clk),
        .ap_clk2x(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_0_wstrm_m_axis_0_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARPROT({1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWPROT({1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0),
        .s_axis_0_tdata(1'b0),
        .s_axis_0_tvalid(1'b0));
endmodule

module MVAU_hls_1_imp_ZIW0NT
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out0_V_tdata,
    out0_V_tready,
    out0_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out0_V_tdata;
  input out0_V_tready;
  output out0_V_tvalid;

  wire [7:0]MVAU_hls_1_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_1_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_1_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [7:0]out0_V_tdata;
  wire out0_V_tready;
  wire out0_V_tvalid;

  finn_design_MVAU_hls_1_0 MVAU_hls_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .in1_V_TDATA(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .in1_V_TREADY(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .in1_V_TVALID(MVAU_hls_1_wstrm_m_axis_0_TVALID),
        .out0_V_TDATA(out0_V_tdata),
        .out0_V_TREADY(out0_V_tready),
        .out0_V_TVALID(out0_V_tvalid));
  finn_design_MVAU_hls_1_wstrm_0 MVAU_hls_1_wstrm
       (.ap_clk(ap_clk),
        .ap_clk2x(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_1_wstrm_m_axis_0_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARPROT({1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWPROT({1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0),
        .s_axis_0_tdata(1'b0),
        .s_axis_0_tvalid(1'b0));
endmodule

module MVAU_hls_2_imp_1WP2WTL
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out0_V_tdata,
    out0_V_tready,
    out0_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out0_V_tdata;
  input out0_V_tready;
  output out0_V_tvalid;

  wire [7:0]MVAU_hls_2_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_2_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_2_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [7:0]out0_V_tdata;
  wire out0_V_tready;
  wire out0_V_tvalid;

  finn_design_MVAU_hls_2_0 MVAU_hls_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .in1_V_TDATA(MVAU_hls_2_wstrm_m_axis_0_TDATA),
        .in1_V_TREADY(MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .in1_V_TVALID(MVAU_hls_2_wstrm_m_axis_0_TVALID),
        .out0_V_TDATA(out0_V_tdata),
        .out0_V_TREADY(out0_V_tready),
        .out0_V_TVALID(out0_V_tvalid));
  finn_design_MVAU_hls_2_wstrm_0 MVAU_hls_2_wstrm
       (.ap_clk(ap_clk),
        .ap_clk2x(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(MVAU_hls_2_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_2_wstrm_m_axis_0_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARPROT({1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWPROT({1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0),
        .s_axis_0_tdata(1'b0),
        .s_axis_0_tvalid(1'b0));
endmodule

module MVAU_hls_3_imp_U0RWZQ
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out0_V_tdata,
    out0_V_tready,
    out0_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out0_V_tdata;
  input out0_V_tready;
  output out0_V_tvalid;

  wire [7:0]MVAU_hls_3_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_3_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_3_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [7:0]out0_V_tdata;
  wire out0_V_tready;
  wire out0_V_tvalid;

  finn_design_MVAU_hls_3_0 MVAU_hls_3
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .in1_V_TDATA(MVAU_hls_3_wstrm_m_axis_0_TDATA),
        .in1_V_TREADY(MVAU_hls_3_wstrm_m_axis_0_TREADY),
        .in1_V_TVALID(MVAU_hls_3_wstrm_m_axis_0_TVALID),
        .out0_V_TDATA(out0_V_tdata),
        .out0_V_TREADY(out0_V_tready),
        .out0_V_TVALID(out0_V_tvalid));
  finn_design_MVAU_hls_3_wstrm_0 MVAU_hls_3_wstrm
       (.ap_clk(ap_clk),
        .ap_clk2x(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(MVAU_hls_3_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_3_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_3_wstrm_m_axis_0_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARPROT({1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWPROT({1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0),
        .s_axis_0_tdata(1'b0),
        .s_axis_0_tvalid(1'b0));
endmodule

module MVAU_rtl_0_imp_1DNJB9Y
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out0_V_tdata,
    out0_V_tready,
    out0_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [23:0]out0_V_tdata;
  input out0_V_tready;
  output out0_V_tvalid;

  wire [7:0]MVAU_rtl_0_wstrm_m_axis_0_TDATA;
  wire MVAU_rtl_0_wstrm_m_axis_0_TREADY;
  wire MVAU_rtl_0_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [23:0]out0_V_tdata;
  wire out0_V_tready;
  wire out0_V_tvalid;

  finn_design_MVAU_rtl_0_0 MVAU_rtl_0
       (.ap_clk(ap_clk),
        .ap_clk2x(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .in1_V_TDATA(MVAU_rtl_0_wstrm_m_axis_0_TDATA),
        .in1_V_TREADY(MVAU_rtl_0_wstrm_m_axis_0_TREADY),
        .in1_V_TVALID(MVAU_rtl_0_wstrm_m_axis_0_TVALID),
        .out0_V_TDATA(out0_V_tdata),
        .out0_V_TREADY(out0_V_tready),
        .out0_V_TVALID(out0_V_tvalid));
  finn_design_MVAU_rtl_0_wstrm_0 MVAU_rtl_0_wstrm
       (.ap_clk(ap_clk),
        .ap_clk2x(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(MVAU_rtl_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_rtl_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_rtl_0_wstrm_m_axis_0_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARPROT({1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWPROT({1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0),
        .s_axis_0_tdata(1'b0),
        .s_axis_0_tvalid(1'b0));
endmodule

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=31,numReposBlks=26,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=22,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [23:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) input s_axis_0_tvalid;

  wire [7:0]ConvolutionInputGenerator_rtl_0_out0_V_TDATA;
  wire ConvolutionInputGenerator_rtl_0_out0_V_TREADY;
  wire ConvolutionInputGenerator_rtl_0_out0_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_1_out0_V_TDATA;
  wire ConvolutionInputGenerator_rtl_1_out0_V_TREADY;
  wire ConvolutionInputGenerator_rtl_1_out0_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_2_out0_V_TDATA;
  wire ConvolutionInputGenerator_rtl_2_out0_V_TREADY;
  wire ConvolutionInputGenerator_rtl_2_out0_V_TVALID;
  wire [7:0]FMPadding_rtl_0_out0_V_TDATA;
  wire FMPadding_rtl_0_out0_V_TREADY;
  wire FMPadding_rtl_0_out0_V_TVALID;
  wire [7:0]MVAU_hls_0_out0_V_TDATA;
  wire MVAU_hls_0_out0_V_TREADY;
  wire MVAU_hls_0_out0_V_TVALID;
  wire [7:0]MVAU_hls_1_out0_V_TDATA;
  wire MVAU_hls_1_out0_V_TREADY;
  wire MVAU_hls_1_out0_V_TVALID;
  wire [7:0]MVAU_hls_2_out0_V_TDATA;
  wire MVAU_hls_2_out0_V_TREADY;
  wire MVAU_hls_2_out0_V_TVALID;
  wire [7:0]MVAU_hls_3_out0_V_TDATA;
  wire MVAU_hls_3_out0_V_TREADY;
  wire MVAU_hls_3_out0_V_TVALID;
  wire [23:0]MVAU_rtl_0_out0_V_TDATA;
  wire MVAU_rtl_0_out0_V_TREADY;
  wire MVAU_rtl_0_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_0_out0_V_TDATA;
  wire StreamingFIFO_rtl_0_out0_V_TREADY;
  wire StreamingFIFO_rtl_0_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_1_out0_V_TDATA;
  wire StreamingFIFO_rtl_1_out0_V_TREADY;
  wire StreamingFIFO_rtl_1_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_2_out0_V_TDATA;
  wire StreamingFIFO_rtl_2_out0_V_TREADY;
  wire StreamingFIFO_rtl_2_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_3_out0_V_TDATA;
  wire StreamingFIFO_rtl_3_out0_V_TREADY;
  wire StreamingFIFO_rtl_3_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_4_out0_V_TDATA;
  wire StreamingFIFO_rtl_4_out0_V_TREADY;
  wire StreamingFIFO_rtl_4_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_5_out0_V_TDATA;
  wire StreamingFIFO_rtl_5_out0_V_TREADY;
  wire StreamingFIFO_rtl_5_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_6_out0_V_TDATA;
  wire StreamingFIFO_rtl_6_out0_V_TREADY;
  wire StreamingFIFO_rtl_6_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_7_out0_V_TDATA;
  wire StreamingFIFO_rtl_7_out0_V_TREADY;
  wire StreamingFIFO_rtl_7_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_8_out0_V_TDATA;
  wire StreamingFIFO_rtl_8_out0_V_TREADY;
  wire StreamingFIFO_rtl_8_out0_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_9_out0_V_TDATA;
  wire StreamingFIFO_rtl_9_out0_V_TREADY;
  wire StreamingFIFO_rtl_9_out0_V_TVALID;
  wire [7:0]Thresholding_rtl_0_out0_V_TDATA;
  wire Thresholding_rtl_0_out0_V_TREADY;
  wire Thresholding_rtl_0_out0_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;

  finn_design_ConvolutionInputGenerator_rtl_0_0 ConvolutionInputGenerator_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_2_out0_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_2_out0_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_2_out0_V_TVALID),
        .out0_V_TDATA(ConvolutionInputGenerator_rtl_0_out0_V_TDATA),
        .out0_V_TREADY(ConvolutionInputGenerator_rtl_0_out0_V_TREADY),
        .out0_V_TVALID(ConvolutionInputGenerator_rtl_0_out0_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_1_0 ConvolutionInputGenerator_rtl_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_4_out0_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_4_out0_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_4_out0_V_TVALID),
        .out0_V_TDATA(ConvolutionInputGenerator_rtl_1_out0_V_TDATA),
        .out0_V_TREADY(ConvolutionInputGenerator_rtl_1_out0_V_TREADY),
        .out0_V_TVALID(ConvolutionInputGenerator_rtl_1_out0_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_2_0 ConvolutionInputGenerator_rtl_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_6_out0_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_6_out0_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_6_out0_V_TVALID),
        .out0_V_TDATA(ConvolutionInputGenerator_rtl_2_out0_V_TDATA),
        .out0_V_TREADY(ConvolutionInputGenerator_rtl_2_out0_V_TREADY),
        .out0_V_TVALID(ConvolutionInputGenerator_rtl_2_out0_V_TVALID));
  finn_design_FMPadding_rtl_0_0 FMPadding_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_1_out0_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_1_out0_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_1_out0_V_TVALID),
        .out0_V_TDATA(FMPadding_rtl_0_out0_V_TDATA),
        .out0_V_TREADY(FMPadding_rtl_0_out0_V_TREADY),
        .out0_V_TVALID(FMPadding_rtl_0_out0_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  MVAU_hls_0_imp_7OH4JA MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_3_out0_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_3_out0_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_3_out0_V_TVALID),
        .out0_V_tdata(MVAU_hls_0_out0_V_TDATA),
        .out0_V_tready(MVAU_hls_0_out0_V_TREADY),
        .out0_V_tvalid(MVAU_hls_0_out0_V_TVALID));
  MVAU_hls_1_imp_ZIW0NT MVAU_hls_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_5_out0_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_5_out0_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_5_out0_V_TVALID),
        .out0_V_tdata(MVAU_hls_1_out0_V_TDATA),
        .out0_V_tready(MVAU_hls_1_out0_V_TREADY),
        .out0_V_tvalid(MVAU_hls_1_out0_V_TVALID));
  MVAU_hls_2_imp_1WP2WTL MVAU_hls_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_7_out0_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_7_out0_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_7_out0_V_TVALID),
        .out0_V_tdata(MVAU_hls_2_out0_V_TDATA),
        .out0_V_tready(MVAU_hls_2_out0_V_TREADY),
        .out0_V_tvalid(MVAU_hls_2_out0_V_TVALID));
  MVAU_hls_3_imp_U0RWZQ MVAU_hls_3
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_8_out0_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_8_out0_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_8_out0_V_TVALID),
        .out0_V_tdata(MVAU_hls_3_out0_V_TDATA),
        .out0_V_tready(MVAU_hls_3_out0_V_TREADY),
        .out0_V_tvalid(MVAU_hls_3_out0_V_TVALID));
  MVAU_rtl_0_imp_1DNJB9Y MVAU_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_9_out0_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_9_out0_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_9_out0_V_TVALID),
        .out0_V_tdata(MVAU_rtl_0_out0_V_TDATA),
        .out0_V_tready(MVAU_rtl_0_out0_V_TREADY),
        .out0_V_tvalid(MVAU_rtl_0_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_0_0 StreamingFIFO_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(s_axis_0_tdata),
        .in0_V_TREADY(s_axis_0_tready),
        .in0_V_TVALID(s_axis_0_tvalid),
        .out0_V_TDATA(StreamingFIFO_rtl_0_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_0_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_0_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_1_0 StreamingFIFO_rtl_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(Thresholding_rtl_0_out0_V_TDATA),
        .in0_V_TREADY(Thresholding_rtl_0_out0_V_TREADY),
        .in0_V_TVALID(Thresholding_rtl_0_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_1_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_1_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_1_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_10_0 StreamingFIFO_rtl_10
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(MVAU_rtl_0_out0_V_TDATA),
        .in0_V_TREADY(MVAU_rtl_0_out0_V_TREADY),
        .in0_V_TVALID(MVAU_rtl_0_out0_V_TVALID),
        .out0_V_TDATA(m_axis_0_tdata),
        .out0_V_TREADY(m_axis_0_tready),
        .out0_V_TVALID(m_axis_0_tvalid));
  finn_design_StreamingFIFO_rtl_2_0 StreamingFIFO_rtl_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(FMPadding_rtl_0_out0_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_0_out0_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_0_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_2_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_2_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_2_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_3_0 StreamingFIFO_rtl_3
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_0_out0_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_0_out0_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_0_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_3_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_3_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_3_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_4_0 StreamingFIFO_rtl_4
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(MVAU_hls_0_out0_V_TDATA),
        .in0_V_TREADY(MVAU_hls_0_out0_V_TREADY),
        .in0_V_TVALID(MVAU_hls_0_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_4_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_4_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_4_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_5_0 StreamingFIFO_rtl_5
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_1_out0_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_1_out0_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_1_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_5_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_5_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_5_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_6_0 StreamingFIFO_rtl_6
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(MVAU_hls_1_out0_V_TDATA),
        .in0_V_TREADY(MVAU_hls_1_out0_V_TREADY),
        .in0_V_TVALID(MVAU_hls_1_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_6_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_6_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_6_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_7_0 StreamingFIFO_rtl_7
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_2_out0_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_2_out0_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_2_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_7_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_7_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_7_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_8_0 StreamingFIFO_rtl_8
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(MVAU_hls_2_out0_V_TDATA),
        .in0_V_TREADY(MVAU_hls_2_out0_V_TREADY),
        .in0_V_TVALID(MVAU_hls_2_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_8_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_8_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_8_out0_V_TVALID));
  finn_design_StreamingFIFO_rtl_9_0 StreamingFIFO_rtl_9
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(MVAU_hls_3_out0_V_TDATA),
        .in0_V_TREADY(MVAU_hls_3_out0_V_TREADY),
        .in0_V_TVALID(MVAU_hls_3_out0_V_TVALID),
        .out0_V_TDATA(StreamingFIFO_rtl_9_out0_V_TDATA),
        .out0_V_TREADY(StreamingFIFO_rtl_9_out0_V_TREADY),
        .out0_V_TVALID(StreamingFIFO_rtl_9_out0_V_TVALID));
  finn_design_Thresholding_rtl_0_0 Thresholding_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_0_out0_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_0_out0_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_0_out0_V_TVALID),
        .in1_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in1_V_TVALID(1'b0),
        .out0_V_TDATA(Thresholding_rtl_0_out0_V_TDATA),
        .out0_V_TREADY(Thresholding_rtl_0_out0_V_TREADY),
        .out0_V_TVALID(Thresholding_rtl_0_out0_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
endmodule
