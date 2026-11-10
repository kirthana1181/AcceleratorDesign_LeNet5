// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:MVAU_rtl_0:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module finn_design_MVAU_rtl_0_0 (
  ap_clk,
  ap_clk2x,
  ap_rst_n,
  in1_V_TDATA,
  in1_V_TVALID,
  in1_V_TREADY,
  in0_V_TDATA,
  in0_V_TVALID,
  in0_V_TREADY,
  out0_V_TDATA,
  out0_V_TVALID,
  out0_V_TREADY
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in1_V:in0_V:out0_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk2x CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk2x, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *)
input wire ap_clk2x;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in1_V TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in1_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [7 : 0] in1_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in1_V TVALID" *)
input wire in1_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in1_V TREADY" *)
output wire in1_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [7 : 0] in0_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *)
input wire in0_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *)
output wire in0_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out0_V TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [23 : 0] out0_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out0_V TVALID" *)
output wire out0_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out0_V TREADY" *)
input wire out0_V_TREADY;

  MVAU_rtl_0 #(
    .IS_MVU(1),
    .VERSION(1),
    .PUMPED_COMPUTE(0),
    .MW(84),
    .MH(10),
    .PE(1),
    .SIMD(1),
    .ACTIVATION_WIDTH(8),
    .WEIGHT_WIDTH(8),
    .ACCU_WIDTH(24),
    .NARROW_WEIGHTS(1),
    .SIGNED_ACTIVATIONS(0),
    .SEGMENTLEN(1),
    .FORCE_BEHAVIORAL(0),
    .WEIGHT_STREAM_WIDTH_BA(8),
    .INPUT_STREAM_WIDTH_BA(8),
    .OUTPUT_STREAM_WIDTH_BA(24)
  ) inst (
    .ap_clk(ap_clk),
    .ap_clk2x(ap_clk2x),
    .ap_rst_n(ap_rst_n),
    .in1_V_TDATA(in1_V_TDATA),
    .in1_V_TVALID(in1_V_TVALID),
    .in1_V_TREADY(in1_V_TREADY),
    .in0_V_TDATA(in0_V_TDATA),
    .in0_V_TVALID(in0_V_TVALID),
    .in0_V_TREADY(in0_V_TREADY),
    .out0_V_TDATA(out0_V_TDATA),
    .out0_V_TVALID(out0_V_TVALID),
    .out0_V_TREADY(out0_V_TREADY)
  );
endmodule
