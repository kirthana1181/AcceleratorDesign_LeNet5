// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module finn_design (
  ap_clk,
  ap_rst_n,
  s_axis_0_tdata,
  s_axis_0_tvalid,
  s_axis_0_tready,
  m_axis_0_tdata,
  m_axis_0_tvalid,
  m_axis_0_tready
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.AP_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *)
  (* X_INTERFACE_MODE = "slave s_axis_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *)
  input s_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *)
  output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *)
  (* X_INTERFACE_MODE = "master m_axis_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [23:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *)
  output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *)
  input m_axis_0_tready;

  // stub module has no contents

endmodule
