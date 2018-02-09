// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb  8 10:32:24 2018
// Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_eq_core_0_0_sim_netlist.v
// Design      : Top_eq_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_eq_core_0_0,eq_core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "eq_core,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iir_clk,
    lrclk,
    BRAM_RST,
    BRAM_EN,
    BRAM_WE,
    BRAM_ADDR,
    BRAM_DOUT,
    BRAM_CLK,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid);
  input iir_clk;
  input lrclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM RST" *) output BRAM_RST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM EN" *) output BRAM_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *) output [15:0]BRAM_WE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *) output [8:0]BRAM_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DOUT" *) input [127:0]BRAM_DOUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output BRAM_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input s_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:4]\^BRAM_ADDR ;
  wire [127:0]BRAM_DOUT;
  wire BRAM_RST;
  wire iir_clk;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:14]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign BRAM_ADDR[8:4] = \^BRAM_ADDR [8:4];
  assign BRAM_ADDR[3] = \<const0> ;
  assign BRAM_ADDR[2] = \<const0> ;
  assign BRAM_ADDR[1] = \<const0> ;
  assign BRAM_ADDR[0] = \<const0> ;
  assign BRAM_CLK = iir_clk;
  assign BRAM_EN = \<const1> ;
  assign BRAM_WE[15] = \<const0> ;
  assign BRAM_WE[14] = \<const0> ;
  assign BRAM_WE[13] = \<const0> ;
  assign BRAM_WE[12] = \<const0> ;
  assign BRAM_WE[11] = \<const0> ;
  assign BRAM_WE[10] = \<const0> ;
  assign BRAM_WE[9] = \<const0> ;
  assign BRAM_WE[8] = \<const0> ;
  assign BRAM_WE[7] = \<const0> ;
  assign BRAM_WE[6] = \<const0> ;
  assign BRAM_WE[5] = \<const0> ;
  assign BRAM_WE[4] = \<const0> ;
  assign BRAM_WE[3] = \<const0> ;
  assign BRAM_WE[2] = \<const0> ;
  assign BRAM_WE[1] = \<const0> ;
  assign BRAM_WE[0] = \<const0> ;
  assign m_axis_tdata[31:14] = \^m_axis_tdata [31:14];
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  assign m_axis_tvalid = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core inst
       (.BRAM_ADDR(\^BRAM_ADDR ),
        .BRAM_DOUT({BRAM_DOUT[124:96],BRAM_DOUT[92:64],BRAM_DOUT[60:32],BRAM_DOUT[28:0]}),
        .BRAM_RST(BRAM_RST),
        .iir_clk(iir_clk),
        .lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata[31:16]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,
    s_axis_tready,
    lrclk,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata);
  output [15:0]Q;
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  output s_axis_tready;
  input lrclk;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [15:0]s_axis_tdata;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire [15:0]Q;
  wire Y;
  wire \data_L[31]_i_1_n_0 ;
  wire \data_R[31]_i_1_n_0 ;
  wire go;
  wire go_i_1_n_0;
  wire lrclk;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire write_pointer;
  wire write_pointer_i_1_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;

  FDRE Y_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(Y),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002A00)) 
    \data_L[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .I4(write_pointer),
        .O(\data_L[31]_i_1_n_0 ));
  FDRE \data_L_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_L_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_L_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_L_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_L_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_L_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_L_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_L_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_L_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_L_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_L_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_L_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_L_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_L_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_L_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_L_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2A000000)) 
    \data_R[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .I4(write_pointer),
        .O(\data_R[31]_i_1_n_0 ));
  FDRE \data_R_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [0]),
        .R(1'b0));
  FDRE \data_R_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [1]),
        .R(1'b0));
  FDRE \data_R_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [2]),
        .R(1'b0));
  FDRE \data_R_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [3]),
        .R(1'b0));
  FDRE \data_R_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [4]),
        .R(1'b0));
  FDRE \data_R_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [5]),
        .R(1'b0));
  FDRE \data_R_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [6]),
        .R(1'b0));
  FDRE \data_R_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [7]),
        .R(1'b0));
  FDRE \data_R_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [8]),
        .R(1'b0));
  FDRE \data_R_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [9]),
        .R(1'b0));
  FDRE \data_R_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [10]),
        .R(1'b0));
  FDRE \data_R_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [11]),
        .R(1'b0));
  FDRE \data_R_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [12]),
        .R(1'b0));
  FDRE \data_R_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [13]),
        .R(1'b0));
  FDRE \data_R_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [14]),
        .R(1'b0));
  FDRE \data_R_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [15]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    go_i_1
       (.I0(Y),
        .I1(lrclk),
        .I2(s_axis_tlast),
        .I3(go),
        .O(go_i_1_n_0));
  FDRE go_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(go_i_1_n_0),
        .Q(go),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    mst_exec_state_i_1
       (.I0(s_axis_aresetn),
        .I1(s_axis_tvalid),
        .I2(mst_exec_state),
        .I3(writes_done),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    write_pointer_i_1
       (.I0(go),
        .I1(writes_done),
        .I2(mst_exec_state),
        .I3(s_axis_tvalid),
        .O(write_pointer_i_1_n_0));
  FDRE write_pointer_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(write_pointer_i_1_n_0),
        .Q(write_pointer),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08C80000)) 
    writes_done_i_1
       (.I0(write_pointer),
        .I1(go),
        .I2(writes_done),
        .I3(mst_exec_state),
        .I4(s_axis_tvalid),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS
   (tx_done_reg_0,
    m_axis_tlast,
    lrclk,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn);
  output tx_done_reg_0;
  output m_axis_tlast;
  input lrclk;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;

  wire lrclk;
  wire lrclk_d;
  wire lrclk_dd;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire read_pointer_i_1_n_0;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_0;
  wire tx_done_reg_n_0;

  FDRE lrclk_d_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(lrclk_d),
        .R(1'b0));
  FDRE lrclk_dd_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclk_d),
        .Q(lrclk_dd),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF000200)) 
    m_axis_tlast_INST_0
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m_axis_tready),
        .I3(tx_done_reg_0),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h00200F20)) 
    m_axis_tlast_INST_0_i_1
       (.I0(lrclk_d),
        .I1(lrclk_dd),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(tx_done_reg_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h23330000)) 
    \mst_exec_state[0]_i_1 
       (.I0(lrclk_dd),
        .I1(mst_exec_state[1]),
        .I2(lrclk_d),
        .I3(mst_exec_state[0]),
        .I4(m_axis_aresetn),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABA0000)) 
    \mst_exec_state[1]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(m_axis_tready),
        .I4(m_axis_aresetn),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(1'b0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F0F20000000000)) 
    read_pointer_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(tx_done_reg_0),
        .I4(m_axis_tready),
        .I5(m_axis_aresetn),
        .O(read_pointer_i_1_n_0));
  FDRE read_pointer_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(read_pointer_i_1_n_0),
        .Q(tx_done_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    tx_done_i_1
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tready),
        .I2(tx_done_reg_0),
        .I3(m_axis_aresetn),
        .O(tx_done_i_1_n_0));
  FDRE tx_done_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30" *) 
  (* C_READ_DEPTH_B = "30" *) 
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "30" *) 
  (* C_WRITE_DEPTH_B = "30" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30" *) 
  (* C_READ_DEPTH_B = "30" *) 
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "30" *) 
  (* C_WRITE_DEPTH_B = "30" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__2
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30" *) 
  (* C_READ_DEPTH_B = "30" *) 
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "30" *) 
  (* C_WRITE_DEPTH_B = "30" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__3
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30" *) 
  (* C_READ_DEPTH_B = "30" *) 
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "30" *) 
  (* C_WRITE_DEPTH_B = "30" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    BRAM_ADDR,
    BRAM_RST,
    s00_axi_rdata,
    s00_axi_rvalid,
    s_axis_tready,
    m_axis_tlast,
    m_axis_tdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s_axis_aresetn,
    s_axis_tvalid,
    s00_axi_arvalid,
    iir_clk,
    lrclk,
    s00_axi_aresetn,
    BRAM_DOUT,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s_axis_aclk,
    s_axis_tdata,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    s_axis_tlast,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [4:0]BRAM_ADDR;
  output BRAM_RST;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s_axis_tready;
  output m_axis_tlast;
  output [17:0]m_axis_tdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s00_axi_arvalid;
  input iir_clk;
  input lrclk;
  input s00_axi_aresetn;
  input [115:0]BRAM_DOUT;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s_axis_aclk;
  input [15:0]s_axis_tdata;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input s_axis_tlast;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [4:0]BRAM_ADDR;
  wire [115:0]BRAM_DOUT;
  wire BRAM_RST;
  wire audio_sender_M_AXIS_inst_n_0;
  wire [31:16]data_L_in;
  wire [31:16]data_R_in;
  wire iir_clk;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [17:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS audio_receiver_S_AXIS_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (data_R_in),
        .Q(data_L_in),
        .lrclk(lrclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS audio_sender_M_AXIS_inst
       (.lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .tx_done_reg_0(audio_sender_M_AXIS_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI eq_core_v1_0_S00_AXI_inst
       (.BRAM_DOUT(BRAM_DOUT),
        .Q(BRAM_ADDR),
        .SR(BRAM_RST),
        .\data_L_reg[31] (data_L_in),
        .\data_R_reg[31] (data_R_in),
        .iir_clk(iir_clk),
        .lrclk(lrclk),
        .m_axis_tdata(m_axis_tdata),
        .read_pointer_reg(audio_sender_M_AXIS_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI
   (Q,
    s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m_axis_tdata,
    s00_axi_rdata,
    iir_clk,
    lrclk,
    BRAM_DOUT,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    read_pointer_reg,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    \data_L_reg[31] ,
    \data_R_reg[31] );
  output [4:0]Q;
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [17:0]m_axis_tdata;
  output [31:0]s00_axi_rdata;
  input iir_clk;
  input lrclk;
  input [115:0]BRAM_DOUT;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input read_pointer_reg;
  input s00_axi_bready;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [15:0]\data_L_reg[31] ;
  input [15:0]\data_R_reg[31] ;

  wire [115:0]BRAM_DOUT;
  wire [35:0]Interim_L;
  wire Interim_L0_carry__0_i_1_n_0;
  wire Interim_L0_carry__0_i_2_n_0;
  wire Interim_L0_carry__0_i_3_n_0;
  wire Interim_L0_carry__0_i_4_n_0;
  wire Interim_L0_carry__0_n_0;
  wire Interim_L0_carry__0_n_1;
  wire Interim_L0_carry__0_n_2;
  wire Interim_L0_carry__0_n_3;
  wire Interim_L0_carry__0_n_4;
  wire Interim_L0_carry__0_n_5;
  wire Interim_L0_carry__0_n_6;
  wire Interim_L0_carry__0_n_7;
  wire Interim_L0_carry__1_i_1_n_0;
  wire Interim_L0_carry__1_i_2_n_0;
  wire Interim_L0_carry__1_i_3_n_0;
  wire Interim_L0_carry__1_i_4_n_0;
  wire Interim_L0_carry__1_n_0;
  wire Interim_L0_carry__1_n_1;
  wire Interim_L0_carry__1_n_2;
  wire Interim_L0_carry__1_n_3;
  wire Interim_L0_carry__1_n_4;
  wire Interim_L0_carry__1_n_5;
  wire Interim_L0_carry__1_n_6;
  wire Interim_L0_carry__1_n_7;
  wire Interim_L0_carry__2_i_1_n_0;
  wire Interim_L0_carry__2_i_2_n_0;
  wire Interim_L0_carry__2_i_3_n_0;
  wire Interim_L0_carry__2_i_4_n_0;
  wire Interim_L0_carry__2_n_0;
  wire Interim_L0_carry__2_n_1;
  wire Interim_L0_carry__2_n_2;
  wire Interim_L0_carry__2_n_3;
  wire Interim_L0_carry__2_n_4;
  wire Interim_L0_carry__2_n_5;
  wire Interim_L0_carry__2_n_6;
  wire Interim_L0_carry__2_n_7;
  wire Interim_L0_carry__3_i_1_n_0;
  wire Interim_L0_carry__3_i_2_n_0;
  wire Interim_L0_carry__3_i_3_n_0;
  wire Interim_L0_carry__3_i_4_n_0;
  wire Interim_L0_carry__3_n_0;
  wire Interim_L0_carry__3_n_1;
  wire Interim_L0_carry__3_n_2;
  wire Interim_L0_carry__3_n_3;
  wire Interim_L0_carry__3_n_4;
  wire Interim_L0_carry__3_n_5;
  wire Interim_L0_carry__3_n_6;
  wire Interim_L0_carry__3_n_7;
  wire Interim_L0_carry__4_i_1_n_0;
  wire Interim_L0_carry__4_i_2_n_0;
  wire Interim_L0_carry__4_i_3_n_0;
  wire Interim_L0_carry__4_i_4_n_0;
  wire Interim_L0_carry__4_n_0;
  wire Interim_L0_carry__4_n_1;
  wire Interim_L0_carry__4_n_2;
  wire Interim_L0_carry__4_n_3;
  wire Interim_L0_carry__4_n_4;
  wire Interim_L0_carry__4_n_5;
  wire Interim_L0_carry__4_n_6;
  wire Interim_L0_carry__4_n_7;
  wire Interim_L0_carry__5_i_1_n_0;
  wire Interim_L0_carry__5_i_2_n_0;
  wire Interim_L0_carry__5_i_3_n_0;
  wire Interim_L0_carry__5_i_4_n_0;
  wire Interim_L0_carry__5_n_0;
  wire Interim_L0_carry__5_n_1;
  wire Interim_L0_carry__5_n_2;
  wire Interim_L0_carry__5_n_3;
  wire Interim_L0_carry__5_n_4;
  wire Interim_L0_carry__5_n_5;
  wire Interim_L0_carry__5_n_6;
  wire Interim_L0_carry__5_n_7;
  wire Interim_L0_carry__6_i_1_n_0;
  wire Interim_L0_carry__6_i_2_n_0;
  wire Interim_L0_carry__6_i_3_n_0;
  wire Interim_L0_carry__6_i_4_n_0;
  wire Interim_L0_carry__6_n_0;
  wire Interim_L0_carry__6_n_1;
  wire Interim_L0_carry__6_n_2;
  wire Interim_L0_carry__6_n_3;
  wire Interim_L0_carry__6_n_4;
  wire Interim_L0_carry__6_n_5;
  wire Interim_L0_carry__6_n_6;
  wire Interim_L0_carry__6_n_7;
  wire Interim_L0_carry__7_i_1_n_0;
  wire Interim_L0_carry__7_i_2_n_0;
  wire Interim_L0_carry__7_i_3_n_0;
  wire Interim_L0_carry__7_i_4_n_0;
  wire Interim_L0_carry__7_n_1;
  wire Interim_L0_carry__7_n_2;
  wire Interim_L0_carry__7_n_3;
  wire Interim_L0_carry__7_n_4;
  wire Interim_L0_carry__7_n_5;
  wire Interim_L0_carry__7_n_6;
  wire Interim_L0_carry__7_n_7;
  wire Interim_L0_carry_i_1_n_0;
  wire Interim_L0_carry_i_2_n_0;
  wire Interim_L0_carry_i_3_n_0;
  wire Interim_L0_carry_i_4_n_0;
  wire Interim_L0_carry_n_0;
  wire Interim_L0_carry_n_1;
  wire Interim_L0_carry_n_2;
  wire Interim_L0_carry_n_3;
  wire Interim_L0_carry_n_4;
  wire Interim_L0_carry_n_5;
  wire Interim_L0_carry_n_6;
  wire Interim_L1_carry__0_i_1_n_0;
  wire Interim_L1_carry__0_i_2_n_0;
  wire Interim_L1_carry__0_i_3_n_0;
  wire Interim_L1_carry__0_i_4_n_0;
  wire Interim_L1_carry__0_n_0;
  wire Interim_L1_carry__0_n_1;
  wire Interim_L1_carry__0_n_2;
  wire Interim_L1_carry__0_n_3;
  wire Interim_L1_carry__0_n_4;
  wire Interim_L1_carry__0_n_5;
  wire Interim_L1_carry__0_n_6;
  wire Interim_L1_carry__0_n_7;
  wire Interim_L1_carry__1_i_1_n_0;
  wire Interim_L1_carry__1_i_2_n_0;
  wire Interim_L1_carry__1_i_3_n_0;
  wire Interim_L1_carry__1_i_4_n_0;
  wire Interim_L1_carry__1_n_0;
  wire Interim_L1_carry__1_n_1;
  wire Interim_L1_carry__1_n_2;
  wire Interim_L1_carry__1_n_3;
  wire Interim_L1_carry__1_n_4;
  wire Interim_L1_carry__1_n_5;
  wire Interim_L1_carry__1_n_6;
  wire Interim_L1_carry__1_n_7;
  wire Interim_L1_carry__2_i_1_n_0;
  wire Interim_L1_carry__2_i_2_n_0;
  wire Interim_L1_carry__2_i_3_n_0;
  wire Interim_L1_carry__2_i_4_n_0;
  wire Interim_L1_carry__2_n_0;
  wire Interim_L1_carry__2_n_1;
  wire Interim_L1_carry__2_n_2;
  wire Interim_L1_carry__2_n_3;
  wire Interim_L1_carry__2_n_4;
  wire Interim_L1_carry__2_n_5;
  wire Interim_L1_carry__2_n_6;
  wire Interim_L1_carry__2_n_7;
  wire Interim_L1_carry__3_i_1_n_0;
  wire Interim_L1_carry__3_i_2_n_0;
  wire Interim_L1_carry__3_i_3_n_0;
  wire Interim_L1_carry__3_i_4_n_0;
  wire Interim_L1_carry__3_n_0;
  wire Interim_L1_carry__3_n_1;
  wire Interim_L1_carry__3_n_2;
  wire Interim_L1_carry__3_n_3;
  wire Interim_L1_carry__3_n_4;
  wire Interim_L1_carry__3_n_5;
  wire Interim_L1_carry__3_n_6;
  wire Interim_L1_carry__3_n_7;
  wire Interim_L1_carry__4_i_1_n_0;
  wire Interim_L1_carry__4_i_2_n_0;
  wire Interim_L1_carry__4_i_3_n_0;
  wire Interim_L1_carry__4_i_4_n_0;
  wire Interim_L1_carry__4_n_0;
  wire Interim_L1_carry__4_n_1;
  wire Interim_L1_carry__4_n_2;
  wire Interim_L1_carry__4_n_3;
  wire Interim_L1_carry__4_n_4;
  wire Interim_L1_carry__4_n_5;
  wire Interim_L1_carry__4_n_6;
  wire Interim_L1_carry__4_n_7;
  wire Interim_L1_carry__5_i_1_n_0;
  wire Interim_L1_carry__5_i_2_n_0;
  wire Interim_L1_carry__5_i_3_n_0;
  wire Interim_L1_carry__5_i_4_n_0;
  wire Interim_L1_carry__5_n_0;
  wire Interim_L1_carry__5_n_1;
  wire Interim_L1_carry__5_n_2;
  wire Interim_L1_carry__5_n_3;
  wire Interim_L1_carry__5_n_4;
  wire Interim_L1_carry__5_n_5;
  wire Interim_L1_carry__5_n_6;
  wire Interim_L1_carry__5_n_7;
  wire Interim_L1_carry__6_i_1_n_0;
  wire Interim_L1_carry__6_i_2_n_0;
  wire Interim_L1_carry__6_i_3_n_0;
  wire Interim_L1_carry__6_i_4_n_0;
  wire Interim_L1_carry__6_n_0;
  wire Interim_L1_carry__6_n_1;
  wire Interim_L1_carry__6_n_2;
  wire Interim_L1_carry__6_n_3;
  wire Interim_L1_carry__6_n_4;
  wire Interim_L1_carry__6_n_5;
  wire Interim_L1_carry__6_n_6;
  wire Interim_L1_carry__6_n_7;
  wire Interim_L1_carry__7_i_1_n_0;
  wire Interim_L1_carry__7_i_2_n_0;
  wire Interim_L1_carry__7_i_3_n_0;
  wire Interim_L1_carry__7_i_4_n_0;
  wire Interim_L1_carry__7_n_1;
  wire Interim_L1_carry__7_n_2;
  wire Interim_L1_carry__7_n_3;
  wire Interim_L1_carry__7_n_4;
  wire Interim_L1_carry__7_n_5;
  wire Interim_L1_carry__7_n_6;
  wire Interim_L1_carry__7_n_7;
  wire Interim_L1_carry_i_1_n_0;
  wire Interim_L1_carry_i_2_n_0;
  wire Interim_L1_carry_i_3_n_0;
  wire Interim_L1_carry_i_4_n_0;
  wire Interim_L1_carry_n_0;
  wire Interim_L1_carry_n_1;
  wire Interim_L1_carry_n_2;
  wire Interim_L1_carry_n_3;
  wire Interim_L1_carry_n_4;
  wire Interim_L1_carry_n_5;
  wire Interim_L1_carry_n_6;
  wire Interim_L1_carry_n_7;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__0_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__1_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__2_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__3_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__4_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__5_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__6_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry__7_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry__7_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry__7_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry__7_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry__7_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry__7_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry__7_n_7 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_0 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_1 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_2 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_3 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_4 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_5 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_6 ;
  wire \Interim_L1_inferred__0/i___0_carry_n_7 ;
  wire [35:0]Interim_L2;
  wire [35:0]Interim_L20_in;
  wire [35:0]Interim_L30_in;
  wire Interim_L3__0_n_100;
  wire Interim_L3__0_n_101;
  wire Interim_L3__0_n_102;
  wire Interim_L3__0_n_103;
  wire Interim_L3__0_n_104;
  wire Interim_L3__0_n_105;
  wire Interim_L3__0_n_58;
  wire Interim_L3__0_n_59;
  wire Interim_L3__0_n_60;
  wire Interim_L3__0_n_61;
  wire Interim_L3__0_n_62;
  wire Interim_L3__0_n_63;
  wire Interim_L3__0_n_64;
  wire Interim_L3__0_n_65;
  wire Interim_L3__0_n_66;
  wire Interim_L3__0_n_67;
  wire Interim_L3__0_n_68;
  wire Interim_L3__0_n_69;
  wire Interim_L3__0_n_70;
  wire Interim_L3__0_n_71;
  wire Interim_L3__0_n_72;
  wire Interim_L3__0_n_73;
  wire Interim_L3__0_n_74;
  wire Interim_L3__0_n_75;
  wire Interim_L3__0_n_76;
  wire Interim_L3__0_n_77;
  wire Interim_L3__0_n_78;
  wire Interim_L3__0_n_79;
  wire Interim_L3__0_n_80;
  wire Interim_L3__0_n_81;
  wire Interim_L3__0_n_82;
  wire Interim_L3__0_n_83;
  wire Interim_L3__0_n_84;
  wire Interim_L3__0_n_85;
  wire Interim_L3__0_n_86;
  wire Interim_L3__0_n_87;
  wire Interim_L3__0_n_88;
  wire Interim_L3__0_n_89;
  wire Interim_L3__0_n_90;
  wire Interim_L3__0_n_91;
  wire Interim_L3__0_n_92;
  wire Interim_L3__0_n_93;
  wire Interim_L3__0_n_94;
  wire Interim_L3__0_n_95;
  wire Interim_L3__0_n_96;
  wire Interim_L3__0_n_97;
  wire Interim_L3__0_n_98;
  wire Interim_L3__0_n_99;
  wire Interim_L3__1_n_100;
  wire Interim_L3__1_n_101;
  wire Interim_L3__1_n_102;
  wire Interim_L3__1_n_103;
  wire Interim_L3__1_n_104;
  wire Interim_L3__1_n_105;
  wire Interim_L3__1_n_106;
  wire Interim_L3__1_n_107;
  wire Interim_L3__1_n_108;
  wire Interim_L3__1_n_109;
  wire Interim_L3__1_n_110;
  wire Interim_L3__1_n_111;
  wire Interim_L3__1_n_112;
  wire Interim_L3__1_n_113;
  wire Interim_L3__1_n_114;
  wire Interim_L3__1_n_115;
  wire Interim_L3__1_n_116;
  wire Interim_L3__1_n_117;
  wire Interim_L3__1_n_118;
  wire Interim_L3__1_n_119;
  wire Interim_L3__1_n_120;
  wire Interim_L3__1_n_121;
  wire Interim_L3__1_n_122;
  wire Interim_L3__1_n_123;
  wire Interim_L3__1_n_124;
  wire Interim_L3__1_n_125;
  wire Interim_L3__1_n_126;
  wire Interim_L3__1_n_127;
  wire Interim_L3__1_n_128;
  wire Interim_L3__1_n_129;
  wire Interim_L3__1_n_130;
  wire Interim_L3__1_n_131;
  wire Interim_L3__1_n_132;
  wire Interim_L3__1_n_133;
  wire Interim_L3__1_n_134;
  wire Interim_L3__1_n_135;
  wire Interim_L3__1_n_136;
  wire Interim_L3__1_n_137;
  wire Interim_L3__1_n_138;
  wire Interim_L3__1_n_139;
  wire Interim_L3__1_n_140;
  wire Interim_L3__1_n_141;
  wire Interim_L3__1_n_142;
  wire Interim_L3__1_n_143;
  wire Interim_L3__1_n_144;
  wire Interim_L3__1_n_145;
  wire Interim_L3__1_n_146;
  wire Interim_L3__1_n_147;
  wire Interim_L3__1_n_148;
  wire Interim_L3__1_n_149;
  wire Interim_L3__1_n_150;
  wire Interim_L3__1_n_151;
  wire Interim_L3__1_n_152;
  wire Interim_L3__1_n_153;
  wire Interim_L3__1_n_58;
  wire Interim_L3__1_n_59;
  wire Interim_L3__1_n_60;
  wire Interim_L3__1_n_61;
  wire Interim_L3__1_n_62;
  wire Interim_L3__1_n_63;
  wire Interim_L3__1_n_64;
  wire Interim_L3__1_n_65;
  wire Interim_L3__1_n_66;
  wire Interim_L3__1_n_67;
  wire Interim_L3__1_n_68;
  wire Interim_L3__1_n_69;
  wire Interim_L3__1_n_70;
  wire Interim_L3__1_n_71;
  wire Interim_L3__1_n_72;
  wire Interim_L3__1_n_73;
  wire Interim_L3__1_n_74;
  wire Interim_L3__1_n_75;
  wire Interim_L3__1_n_76;
  wire Interim_L3__1_n_77;
  wire Interim_L3__1_n_78;
  wire Interim_L3__1_n_79;
  wire Interim_L3__1_n_80;
  wire Interim_L3__1_n_81;
  wire Interim_L3__1_n_82;
  wire Interim_L3__1_n_83;
  wire Interim_L3__1_n_84;
  wire Interim_L3__1_n_85;
  wire Interim_L3__1_n_86;
  wire Interim_L3__1_n_87;
  wire Interim_L3__1_n_88;
  wire Interim_L3__1_n_89;
  wire Interim_L3__1_n_90;
  wire Interim_L3__1_n_91;
  wire Interim_L3__1_n_92;
  wire Interim_L3__1_n_93;
  wire Interim_L3__1_n_94;
  wire Interim_L3__1_n_95;
  wire Interim_L3__1_n_96;
  wire Interim_L3__1_n_97;
  wire Interim_L3__1_n_98;
  wire Interim_L3__1_n_99;
  wire Interim_L3__2_n_100;
  wire Interim_L3__2_n_101;
  wire Interim_L3__2_n_102;
  wire Interim_L3__2_n_103;
  wire Interim_L3__2_n_104;
  wire Interim_L3__2_n_105;
  wire Interim_L3__2_n_58;
  wire Interim_L3__2_n_59;
  wire Interim_L3__2_n_60;
  wire Interim_L3__2_n_61;
  wire Interim_L3__2_n_62;
  wire Interim_L3__2_n_63;
  wire Interim_L3__2_n_64;
  wire Interim_L3__2_n_65;
  wire Interim_L3__2_n_66;
  wire Interim_L3__2_n_67;
  wire Interim_L3__2_n_68;
  wire Interim_L3__2_n_69;
  wire Interim_L3__2_n_70;
  wire Interim_L3__2_n_71;
  wire Interim_L3__2_n_72;
  wire Interim_L3__2_n_73;
  wire Interim_L3__2_n_74;
  wire Interim_L3__2_n_75;
  wire Interim_L3__2_n_76;
  wire Interim_L3__2_n_77;
  wire Interim_L3__2_n_78;
  wire Interim_L3__2_n_79;
  wire Interim_L3__2_n_80;
  wire Interim_L3__2_n_81;
  wire Interim_L3__2_n_82;
  wire Interim_L3__2_n_83;
  wire Interim_L3__2_n_84;
  wire Interim_L3__2_n_85;
  wire Interim_L3__2_n_86;
  wire Interim_L3__2_n_87;
  wire Interim_L3__2_n_88;
  wire Interim_L3__2_n_89;
  wire Interim_L3__2_n_90;
  wire Interim_L3__2_n_91;
  wire Interim_L3__2_n_92;
  wire Interim_L3__2_n_93;
  wire Interim_L3__2_n_94;
  wire Interim_L3__2_n_95;
  wire Interim_L3__2_n_96;
  wire Interim_L3__2_n_97;
  wire Interim_L3__2_n_98;
  wire Interim_L3__2_n_99;
  wire Interim_L3__3_n_100;
  wire Interim_L3__3_n_101;
  wire Interim_L3__3_n_102;
  wire Interim_L3__3_n_103;
  wire Interim_L3__3_n_104;
  wire Interim_L3__3_n_105;
  wire Interim_L3__3_n_106;
  wire Interim_L3__3_n_107;
  wire Interim_L3__3_n_108;
  wire Interim_L3__3_n_109;
  wire Interim_L3__3_n_110;
  wire Interim_L3__3_n_111;
  wire Interim_L3__3_n_112;
  wire Interim_L3__3_n_113;
  wire Interim_L3__3_n_114;
  wire Interim_L3__3_n_115;
  wire Interim_L3__3_n_116;
  wire Interim_L3__3_n_117;
  wire Interim_L3__3_n_118;
  wire Interim_L3__3_n_119;
  wire Interim_L3__3_n_120;
  wire Interim_L3__3_n_121;
  wire Interim_L3__3_n_122;
  wire Interim_L3__3_n_123;
  wire Interim_L3__3_n_124;
  wire Interim_L3__3_n_125;
  wire Interim_L3__3_n_126;
  wire Interim_L3__3_n_127;
  wire Interim_L3__3_n_128;
  wire Interim_L3__3_n_129;
  wire Interim_L3__3_n_130;
  wire Interim_L3__3_n_131;
  wire Interim_L3__3_n_132;
  wire Interim_L3__3_n_133;
  wire Interim_L3__3_n_134;
  wire Interim_L3__3_n_135;
  wire Interim_L3__3_n_136;
  wire Interim_L3__3_n_137;
  wire Interim_L3__3_n_138;
  wire Interim_L3__3_n_139;
  wire Interim_L3__3_n_140;
  wire Interim_L3__3_n_141;
  wire Interim_L3__3_n_142;
  wire Interim_L3__3_n_143;
  wire Interim_L3__3_n_144;
  wire Interim_L3__3_n_145;
  wire Interim_L3__3_n_146;
  wire Interim_L3__3_n_147;
  wire Interim_L3__3_n_148;
  wire Interim_L3__3_n_149;
  wire Interim_L3__3_n_150;
  wire Interim_L3__3_n_151;
  wire Interim_L3__3_n_152;
  wire Interim_L3__3_n_153;
  wire Interim_L3__3_n_58;
  wire Interim_L3__3_n_59;
  wire Interim_L3__3_n_60;
  wire Interim_L3__3_n_61;
  wire Interim_L3__3_n_62;
  wire Interim_L3__3_n_63;
  wire Interim_L3__3_n_64;
  wire Interim_L3__3_n_65;
  wire Interim_L3__3_n_66;
  wire Interim_L3__3_n_67;
  wire Interim_L3__3_n_68;
  wire Interim_L3__3_n_69;
  wire Interim_L3__3_n_70;
  wire Interim_L3__3_n_71;
  wire Interim_L3__3_n_72;
  wire Interim_L3__3_n_73;
  wire Interim_L3__3_n_74;
  wire Interim_L3__3_n_75;
  wire Interim_L3__3_n_76;
  wire Interim_L3__3_n_77;
  wire Interim_L3__3_n_78;
  wire Interim_L3__3_n_79;
  wire Interim_L3__3_n_80;
  wire Interim_L3__3_n_81;
  wire Interim_L3__3_n_82;
  wire Interim_L3__3_n_83;
  wire Interim_L3__3_n_84;
  wire Interim_L3__3_n_85;
  wire Interim_L3__3_n_86;
  wire Interim_L3__3_n_87;
  wire Interim_L3__3_n_88;
  wire Interim_L3__3_n_89;
  wire Interim_L3__3_n_90;
  wire Interim_L3__3_n_91;
  wire Interim_L3__3_n_92;
  wire Interim_L3__3_n_93;
  wire Interim_L3__3_n_94;
  wire Interim_L3__3_n_95;
  wire Interim_L3__3_n_96;
  wire Interim_L3__3_n_97;
  wire Interim_L3__3_n_98;
  wire Interim_L3__3_n_99;
  wire Interim_L3__4_n_100;
  wire Interim_L3__4_n_101;
  wire Interim_L3__4_n_102;
  wire Interim_L3__4_n_103;
  wire Interim_L3__4_n_104;
  wire Interim_L3__4_n_105;
  wire Interim_L3__4_n_58;
  wire Interim_L3__4_n_59;
  wire Interim_L3__4_n_60;
  wire Interim_L3__4_n_61;
  wire Interim_L3__4_n_62;
  wire Interim_L3__4_n_63;
  wire Interim_L3__4_n_64;
  wire Interim_L3__4_n_65;
  wire Interim_L3__4_n_66;
  wire Interim_L3__4_n_67;
  wire Interim_L3__4_n_68;
  wire Interim_L3__4_n_69;
  wire Interim_L3__4_n_70;
  wire Interim_L3__4_n_71;
  wire Interim_L3__4_n_72;
  wire Interim_L3__4_n_73;
  wire Interim_L3__4_n_74;
  wire Interim_L3__4_n_75;
  wire Interim_L3__4_n_76;
  wire Interim_L3__4_n_77;
  wire Interim_L3__4_n_78;
  wire Interim_L3__4_n_79;
  wire Interim_L3__4_n_80;
  wire Interim_L3__4_n_81;
  wire Interim_L3__4_n_82;
  wire Interim_L3__4_n_83;
  wire Interim_L3__4_n_84;
  wire Interim_L3__4_n_85;
  wire Interim_L3__4_n_86;
  wire Interim_L3__4_n_87;
  wire Interim_L3__4_n_88;
  wire Interim_L3__4_n_89;
  wire Interim_L3__4_n_90;
  wire Interim_L3__4_n_91;
  wire Interim_L3__4_n_92;
  wire Interim_L3__4_n_93;
  wire Interim_L3__4_n_94;
  wire Interim_L3__4_n_95;
  wire Interim_L3__4_n_96;
  wire Interim_L3__4_n_97;
  wire Interim_L3__4_n_98;
  wire Interim_L3__4_n_99;
  wire Interim_L3__5_n_100;
  wire Interim_L3__5_n_101;
  wire Interim_L3__5_n_102;
  wire Interim_L3__5_n_103;
  wire Interim_L3__5_n_104;
  wire Interim_L3__5_n_105;
  wire Interim_L3__5_n_106;
  wire Interim_L3__5_n_107;
  wire Interim_L3__5_n_108;
  wire Interim_L3__5_n_109;
  wire Interim_L3__5_n_110;
  wire Interim_L3__5_n_111;
  wire Interim_L3__5_n_112;
  wire Interim_L3__5_n_113;
  wire Interim_L3__5_n_114;
  wire Interim_L3__5_n_115;
  wire Interim_L3__5_n_116;
  wire Interim_L3__5_n_117;
  wire Interim_L3__5_n_118;
  wire Interim_L3__5_n_119;
  wire Interim_L3__5_n_120;
  wire Interim_L3__5_n_121;
  wire Interim_L3__5_n_122;
  wire Interim_L3__5_n_123;
  wire Interim_L3__5_n_124;
  wire Interim_L3__5_n_125;
  wire Interim_L3__5_n_126;
  wire Interim_L3__5_n_127;
  wire Interim_L3__5_n_128;
  wire Interim_L3__5_n_129;
  wire Interim_L3__5_n_130;
  wire Interim_L3__5_n_131;
  wire Interim_L3__5_n_132;
  wire Interim_L3__5_n_133;
  wire Interim_L3__5_n_134;
  wire Interim_L3__5_n_135;
  wire Interim_L3__5_n_136;
  wire Interim_L3__5_n_137;
  wire Interim_L3__5_n_138;
  wire Interim_L3__5_n_139;
  wire Interim_L3__5_n_140;
  wire Interim_L3__5_n_141;
  wire Interim_L3__5_n_142;
  wire Interim_L3__5_n_143;
  wire Interim_L3__5_n_144;
  wire Interim_L3__5_n_145;
  wire Interim_L3__5_n_146;
  wire Interim_L3__5_n_147;
  wire Interim_L3__5_n_148;
  wire Interim_L3__5_n_149;
  wire Interim_L3__5_n_150;
  wire Interim_L3__5_n_151;
  wire Interim_L3__5_n_152;
  wire Interim_L3__5_n_153;
  wire Interim_L3__5_n_58;
  wire Interim_L3__5_n_59;
  wire Interim_L3__5_n_60;
  wire Interim_L3__5_n_61;
  wire Interim_L3__5_n_62;
  wire Interim_L3__5_n_63;
  wire Interim_L3__5_n_64;
  wire Interim_L3__5_n_65;
  wire Interim_L3__5_n_66;
  wire Interim_L3__5_n_67;
  wire Interim_L3__5_n_68;
  wire Interim_L3__5_n_69;
  wire Interim_L3__5_n_70;
  wire Interim_L3__5_n_71;
  wire Interim_L3__5_n_72;
  wire Interim_L3__5_n_73;
  wire Interim_L3__5_n_74;
  wire Interim_L3__5_n_75;
  wire Interim_L3__5_n_76;
  wire Interim_L3__5_n_77;
  wire Interim_L3__5_n_78;
  wire Interim_L3__5_n_79;
  wire Interim_L3__5_n_80;
  wire Interim_L3__5_n_81;
  wire Interim_L3__5_n_82;
  wire Interim_L3__5_n_83;
  wire Interim_L3__5_n_84;
  wire Interim_L3__5_n_85;
  wire Interim_L3__5_n_86;
  wire Interim_L3__5_n_87;
  wire Interim_L3__5_n_88;
  wire Interim_L3__5_n_89;
  wire Interim_L3__5_n_90;
  wire Interim_L3__5_n_91;
  wire Interim_L3__5_n_92;
  wire Interim_L3__5_n_93;
  wire Interim_L3__5_n_94;
  wire Interim_L3__5_n_95;
  wire Interim_L3__5_n_96;
  wire Interim_L3__5_n_97;
  wire Interim_L3__5_n_98;
  wire Interim_L3__5_n_99;
  wire Interim_L3__6_n_100;
  wire Interim_L3__6_n_101;
  wire Interim_L3__6_n_102;
  wire Interim_L3__6_n_103;
  wire Interim_L3__6_n_104;
  wire Interim_L3__6_n_105;
  wire Interim_L3__6_n_58;
  wire Interim_L3__6_n_59;
  wire Interim_L3__6_n_60;
  wire Interim_L3__6_n_61;
  wire Interim_L3__6_n_62;
  wire Interim_L3__6_n_63;
  wire Interim_L3__6_n_64;
  wire Interim_L3__6_n_65;
  wire Interim_L3__6_n_66;
  wire Interim_L3__6_n_67;
  wire Interim_L3__6_n_68;
  wire Interim_L3__6_n_69;
  wire Interim_L3__6_n_70;
  wire Interim_L3__6_n_71;
  wire Interim_L3__6_n_72;
  wire Interim_L3__6_n_73;
  wire Interim_L3__6_n_74;
  wire Interim_L3__6_n_75;
  wire Interim_L3__6_n_76;
  wire Interim_L3__6_n_77;
  wire Interim_L3__6_n_78;
  wire Interim_L3__6_n_79;
  wire Interim_L3__6_n_80;
  wire Interim_L3__6_n_81;
  wire Interim_L3__6_n_82;
  wire Interim_L3__6_n_83;
  wire Interim_L3__6_n_84;
  wire Interim_L3__6_n_85;
  wire Interim_L3__6_n_86;
  wire Interim_L3__6_n_87;
  wire Interim_L3__6_n_88;
  wire Interim_L3__6_n_89;
  wire Interim_L3__6_n_90;
  wire Interim_L3__6_n_91;
  wire Interim_L3__6_n_92;
  wire Interim_L3__6_n_93;
  wire Interim_L3__6_n_94;
  wire Interim_L3__6_n_95;
  wire Interim_L3__6_n_96;
  wire Interim_L3__6_n_97;
  wire Interim_L3__6_n_98;
  wire Interim_L3__6_n_99;
  wire [35:0]Interim_L3__7;
  wire Interim_L3_carry__0_i_1_n_0;
  wire Interim_L3_carry__0_i_2_n_0;
  wire Interim_L3_carry__0_i_3_n_0;
  wire Interim_L3_carry__0_i_4_n_0;
  wire Interim_L3_carry__0_n_0;
  wire Interim_L3_carry__0_n_1;
  wire Interim_L3_carry__0_n_2;
  wire Interim_L3_carry__0_n_3;
  wire Interim_L3_carry__10_i_1_n_0;
  wire Interim_L3_carry__10_i_2_n_0;
  wire Interim_L3_carry__10_i_3_n_0;
  wire Interim_L3_carry__10_i_4_n_0;
  wire Interim_L3_carry__10_n_0;
  wire Interim_L3_carry__10_n_1;
  wire Interim_L3_carry__10_n_2;
  wire Interim_L3_carry__10_n_3;
  wire Interim_L3_carry__11_i_1_n_0;
  wire Interim_L3_carry__11_i_2_n_0;
  wire Interim_L3_carry__11_i_3_n_0;
  wire Interim_L3_carry__11_n_3;
  wire Interim_L3_carry__1_i_1_n_0;
  wire Interim_L3_carry__1_i_2_n_0;
  wire Interim_L3_carry__1_i_3_n_0;
  wire Interim_L3_carry__1_i_4_n_0;
  wire Interim_L3_carry__1_n_0;
  wire Interim_L3_carry__1_n_1;
  wire Interim_L3_carry__1_n_2;
  wire Interim_L3_carry__1_n_3;
  wire Interim_L3_carry__2_i_1_n_0;
  wire Interim_L3_carry__2_i_2_n_0;
  wire Interim_L3_carry__2_i_3_n_0;
  wire Interim_L3_carry__2_i_4_n_0;
  wire Interim_L3_carry__2_n_0;
  wire Interim_L3_carry__2_n_1;
  wire Interim_L3_carry__2_n_2;
  wire Interim_L3_carry__2_n_3;
  wire Interim_L3_carry__3_i_1_n_0;
  wire Interim_L3_carry__3_i_2_n_0;
  wire Interim_L3_carry__3_i_3_n_0;
  wire Interim_L3_carry__3_i_4_n_0;
  wire Interim_L3_carry__3_n_0;
  wire Interim_L3_carry__3_n_1;
  wire Interim_L3_carry__3_n_2;
  wire Interim_L3_carry__3_n_3;
  wire Interim_L3_carry__4_i_1_n_0;
  wire Interim_L3_carry__4_i_2_n_0;
  wire Interim_L3_carry__4_i_3_n_0;
  wire Interim_L3_carry__4_i_4_n_0;
  wire Interim_L3_carry__4_n_0;
  wire Interim_L3_carry__4_n_1;
  wire Interim_L3_carry__4_n_2;
  wire Interim_L3_carry__4_n_3;
  wire Interim_L3_carry__5_i_1_n_0;
  wire Interim_L3_carry__5_i_2_n_0;
  wire Interim_L3_carry__5_i_3_n_0;
  wire Interim_L3_carry__5_i_4_n_0;
  wire Interim_L3_carry__5_n_0;
  wire Interim_L3_carry__5_n_1;
  wire Interim_L3_carry__5_n_2;
  wire Interim_L3_carry__5_n_3;
  wire Interim_L3_carry__6_i_1_n_0;
  wire Interim_L3_carry__6_i_2_n_0;
  wire Interim_L3_carry__6_i_3_n_0;
  wire Interim_L3_carry__6_i_4_n_0;
  wire Interim_L3_carry__6_n_0;
  wire Interim_L3_carry__6_n_1;
  wire Interim_L3_carry__6_n_2;
  wire Interim_L3_carry__6_n_3;
  wire Interim_L3_carry__7_i_1_n_0;
  wire Interim_L3_carry__7_i_2_n_0;
  wire Interim_L3_carry__7_i_3_n_0;
  wire Interim_L3_carry__7_i_4_n_0;
  wire Interim_L3_carry__7_n_0;
  wire Interim_L3_carry__7_n_1;
  wire Interim_L3_carry__7_n_2;
  wire Interim_L3_carry__7_n_3;
  wire Interim_L3_carry__8_i_1_n_0;
  wire Interim_L3_carry__8_i_2_n_0;
  wire Interim_L3_carry__8_i_3_n_0;
  wire Interim_L3_carry__8_i_4_n_0;
  wire Interim_L3_carry__8_n_0;
  wire Interim_L3_carry__8_n_1;
  wire Interim_L3_carry__8_n_2;
  wire Interim_L3_carry__8_n_3;
  wire Interim_L3_carry__9_i_1_n_0;
  wire Interim_L3_carry__9_i_2_n_0;
  wire Interim_L3_carry__9_i_3_n_0;
  wire Interim_L3_carry__9_i_4_n_0;
  wire Interim_L3_carry__9_n_0;
  wire Interim_L3_carry__9_n_1;
  wire Interim_L3_carry__9_n_2;
  wire Interim_L3_carry__9_n_3;
  wire Interim_L3_carry_i_1_n_0;
  wire Interim_L3_carry_i_2_n_0;
  wire Interim_L3_carry_i_3_n_0;
  wire Interim_L3_carry_n_0;
  wire Interim_L3_carry_n_1;
  wire Interim_L3_carry_n_2;
  wire Interim_L3_carry_n_3;
  wire \Interim_L3_inferred__0/i__carry__0_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__0_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__0_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__0_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__10_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__10_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__10_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__10_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__11_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__1_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__1_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__1_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__1_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__2_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__2_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__2_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__2_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__3_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__3_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__3_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__3_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__4_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__4_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__4_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__4_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__5_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__5_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__5_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__5_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__6_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__6_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__6_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__6_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__7_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__7_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__7_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__7_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__8_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__8_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__8_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__8_n_3 ;
  wire \Interim_L3_inferred__0/i__carry__9_n_0 ;
  wire \Interim_L3_inferred__0/i__carry__9_n_1 ;
  wire \Interim_L3_inferred__0/i__carry__9_n_2 ;
  wire \Interim_L3_inferred__0/i__carry__9_n_3 ;
  wire \Interim_L3_inferred__0/i__carry_n_0 ;
  wire \Interim_L3_inferred__0/i__carry_n_1 ;
  wire \Interim_L3_inferred__0/i__carry_n_2 ;
  wire \Interim_L3_inferred__0/i__carry_n_3 ;
  wire Interim_L3_n_100;
  wire Interim_L3_n_101;
  wire Interim_L3_n_102;
  wire Interim_L3_n_103;
  wire Interim_L3_n_104;
  wire Interim_L3_n_105;
  wire Interim_L3_n_106;
  wire Interim_L3_n_107;
  wire Interim_L3_n_108;
  wire Interim_L3_n_109;
  wire Interim_L3_n_110;
  wire Interim_L3_n_111;
  wire Interim_L3_n_112;
  wire Interim_L3_n_113;
  wire Interim_L3_n_114;
  wire Interim_L3_n_115;
  wire Interim_L3_n_116;
  wire Interim_L3_n_117;
  wire Interim_L3_n_118;
  wire Interim_L3_n_119;
  wire Interim_L3_n_120;
  wire Interim_L3_n_121;
  wire Interim_L3_n_122;
  wire Interim_L3_n_123;
  wire Interim_L3_n_124;
  wire Interim_L3_n_125;
  wire Interim_L3_n_126;
  wire Interim_L3_n_127;
  wire Interim_L3_n_128;
  wire Interim_L3_n_129;
  wire Interim_L3_n_130;
  wire Interim_L3_n_131;
  wire Interim_L3_n_132;
  wire Interim_L3_n_133;
  wire Interim_L3_n_134;
  wire Interim_L3_n_135;
  wire Interim_L3_n_136;
  wire Interim_L3_n_137;
  wire Interim_L3_n_138;
  wire Interim_L3_n_139;
  wire Interim_L3_n_140;
  wire Interim_L3_n_141;
  wire Interim_L3_n_142;
  wire Interim_L3_n_143;
  wire Interim_L3_n_144;
  wire Interim_L3_n_145;
  wire Interim_L3_n_146;
  wire Interim_L3_n_147;
  wire Interim_L3_n_148;
  wire Interim_L3_n_149;
  wire Interim_L3_n_150;
  wire Interim_L3_n_151;
  wire Interim_L3_n_152;
  wire Interim_L3_n_153;
  wire Interim_L3_n_58;
  wire Interim_L3_n_59;
  wire Interim_L3_n_60;
  wire Interim_L3_n_61;
  wire Interim_L3_n_62;
  wire Interim_L3_n_63;
  wire Interim_L3_n_64;
  wire Interim_L3_n_65;
  wire Interim_L3_n_66;
  wire Interim_L3_n_67;
  wire Interim_L3_n_68;
  wire Interim_L3_n_69;
  wire Interim_L3_n_70;
  wire Interim_L3_n_71;
  wire Interim_L3_n_72;
  wire Interim_L3_n_73;
  wire Interim_L3_n_74;
  wire Interim_L3_n_75;
  wire Interim_L3_n_76;
  wire Interim_L3_n_77;
  wire Interim_L3_n_78;
  wire Interim_L3_n_79;
  wire Interim_L3_n_80;
  wire Interim_L3_n_81;
  wire Interim_L3_n_82;
  wire Interim_L3_n_83;
  wire Interim_L3_n_84;
  wire Interim_L3_n_85;
  wire Interim_L3_n_86;
  wire Interim_L3_n_87;
  wire Interim_L3_n_88;
  wire Interim_L3_n_89;
  wire Interim_L3_n_90;
  wire Interim_L3_n_91;
  wire Interim_L3_n_92;
  wire Interim_L3_n_93;
  wire Interim_L3_n_94;
  wire Interim_L3_n_95;
  wire Interim_L3_n_96;
  wire Interim_L3_n_97;
  wire Interim_L3_n_98;
  wire Interim_L3_n_99;
  wire Interim_L4__0_n_100;
  wire Interim_L4__0_n_101;
  wire Interim_L4__0_n_102;
  wire Interim_L4__0_n_103;
  wire Interim_L4__0_n_104;
  wire Interim_L4__0_n_105;
  wire Interim_L4__0_n_58;
  wire Interim_L4__0_n_59;
  wire Interim_L4__0_n_60;
  wire Interim_L4__0_n_61;
  wire Interim_L4__0_n_62;
  wire Interim_L4__0_n_63;
  wire Interim_L4__0_n_64;
  wire Interim_L4__0_n_65;
  wire Interim_L4__0_n_66;
  wire Interim_L4__0_n_67;
  wire Interim_L4__0_n_68;
  wire Interim_L4__0_n_69;
  wire Interim_L4__0_n_70;
  wire Interim_L4__0_n_71;
  wire Interim_L4__0_n_72;
  wire Interim_L4__0_n_73;
  wire Interim_L4__0_n_74;
  wire Interim_L4__0_n_75;
  wire Interim_L4__0_n_76;
  wire Interim_L4__0_n_77;
  wire Interim_L4__0_n_78;
  wire Interim_L4__0_n_79;
  wire Interim_L4__0_n_80;
  wire Interim_L4__0_n_81;
  wire Interim_L4__0_n_82;
  wire Interim_L4__0_n_83;
  wire Interim_L4__0_n_84;
  wire Interim_L4__0_n_85;
  wire Interim_L4__0_n_86;
  wire Interim_L4__0_n_87;
  wire Interim_L4__0_n_88;
  wire Interim_L4__0_n_89;
  wire Interim_L4__0_n_90;
  wire Interim_L4__0_n_91;
  wire Interim_L4__0_n_92;
  wire Interim_L4__0_n_93;
  wire Interim_L4__0_n_94;
  wire Interim_L4__0_n_95;
  wire Interim_L4__0_n_96;
  wire Interim_L4__0_n_97;
  wire Interim_L4__0_n_98;
  wire Interim_L4__0_n_99;
  wire Interim_L4__1_n_100;
  wire Interim_L4__1_n_101;
  wire Interim_L4__1_n_102;
  wire Interim_L4__1_n_103;
  wire Interim_L4__1_n_104;
  wire Interim_L4__1_n_105;
  wire Interim_L4__1_n_106;
  wire Interim_L4__1_n_107;
  wire Interim_L4__1_n_108;
  wire Interim_L4__1_n_109;
  wire Interim_L4__1_n_110;
  wire Interim_L4__1_n_111;
  wire Interim_L4__1_n_112;
  wire Interim_L4__1_n_113;
  wire Interim_L4__1_n_114;
  wire Interim_L4__1_n_115;
  wire Interim_L4__1_n_116;
  wire Interim_L4__1_n_117;
  wire Interim_L4__1_n_118;
  wire Interim_L4__1_n_119;
  wire Interim_L4__1_n_120;
  wire Interim_L4__1_n_121;
  wire Interim_L4__1_n_122;
  wire Interim_L4__1_n_123;
  wire Interim_L4__1_n_124;
  wire Interim_L4__1_n_125;
  wire Interim_L4__1_n_126;
  wire Interim_L4__1_n_127;
  wire Interim_L4__1_n_128;
  wire Interim_L4__1_n_129;
  wire Interim_L4__1_n_130;
  wire Interim_L4__1_n_131;
  wire Interim_L4__1_n_132;
  wire Interim_L4__1_n_133;
  wire Interim_L4__1_n_134;
  wire Interim_L4__1_n_135;
  wire Interim_L4__1_n_136;
  wire Interim_L4__1_n_137;
  wire Interim_L4__1_n_138;
  wire Interim_L4__1_n_139;
  wire Interim_L4__1_n_140;
  wire Interim_L4__1_n_141;
  wire Interim_L4__1_n_142;
  wire Interim_L4__1_n_143;
  wire Interim_L4__1_n_144;
  wire Interim_L4__1_n_145;
  wire Interim_L4__1_n_146;
  wire Interim_L4__1_n_147;
  wire Interim_L4__1_n_148;
  wire Interim_L4__1_n_149;
  wire Interim_L4__1_n_150;
  wire Interim_L4__1_n_151;
  wire Interim_L4__1_n_152;
  wire Interim_L4__1_n_153;
  wire Interim_L4__1_n_58;
  wire Interim_L4__1_n_59;
  wire Interim_L4__1_n_60;
  wire Interim_L4__1_n_61;
  wire Interim_L4__1_n_62;
  wire Interim_L4__1_n_63;
  wire Interim_L4__1_n_64;
  wire Interim_L4__1_n_65;
  wire Interim_L4__1_n_66;
  wire Interim_L4__1_n_67;
  wire Interim_L4__1_n_68;
  wire Interim_L4__1_n_69;
  wire Interim_L4__1_n_70;
  wire Interim_L4__1_n_71;
  wire Interim_L4__1_n_72;
  wire Interim_L4__1_n_73;
  wire Interim_L4__1_n_74;
  wire Interim_L4__1_n_75;
  wire Interim_L4__1_n_76;
  wire Interim_L4__1_n_77;
  wire Interim_L4__1_n_78;
  wire Interim_L4__1_n_79;
  wire Interim_L4__1_n_80;
  wire Interim_L4__1_n_81;
  wire Interim_L4__1_n_82;
  wire Interim_L4__1_n_83;
  wire Interim_L4__1_n_84;
  wire Interim_L4__1_n_85;
  wire Interim_L4__1_n_86;
  wire Interim_L4__1_n_87;
  wire Interim_L4__1_n_88;
  wire Interim_L4__1_n_89;
  wire Interim_L4__1_n_90;
  wire Interim_L4__1_n_91;
  wire Interim_L4__1_n_92;
  wire Interim_L4__1_n_93;
  wire Interim_L4__1_n_94;
  wire Interim_L4__1_n_95;
  wire Interim_L4__1_n_96;
  wire Interim_L4__1_n_97;
  wire Interim_L4__1_n_98;
  wire Interim_L4__1_n_99;
  wire Interim_L4__2_n_100;
  wire Interim_L4__2_n_101;
  wire Interim_L4__2_n_102;
  wire Interim_L4__2_n_103;
  wire Interim_L4__2_n_104;
  wire Interim_L4__2_n_105;
  wire Interim_L4__2_n_58;
  wire Interim_L4__2_n_59;
  wire Interim_L4__2_n_60;
  wire Interim_L4__2_n_61;
  wire Interim_L4__2_n_62;
  wire Interim_L4__2_n_63;
  wire Interim_L4__2_n_64;
  wire Interim_L4__2_n_65;
  wire Interim_L4__2_n_66;
  wire Interim_L4__2_n_67;
  wire Interim_L4__2_n_68;
  wire Interim_L4__2_n_69;
  wire Interim_L4__2_n_70;
  wire Interim_L4__2_n_71;
  wire Interim_L4__2_n_72;
  wire Interim_L4__2_n_73;
  wire Interim_L4__2_n_74;
  wire Interim_L4__2_n_75;
  wire Interim_L4__2_n_76;
  wire Interim_L4__2_n_77;
  wire Interim_L4__2_n_78;
  wire Interim_L4__2_n_79;
  wire Interim_L4__2_n_80;
  wire Interim_L4__2_n_81;
  wire Interim_L4__2_n_82;
  wire Interim_L4__2_n_83;
  wire Interim_L4__2_n_84;
  wire Interim_L4__2_n_85;
  wire Interim_L4__2_n_86;
  wire Interim_L4__2_n_87;
  wire Interim_L4__2_n_88;
  wire Interim_L4__2_n_89;
  wire Interim_L4__2_n_90;
  wire Interim_L4__2_n_91;
  wire Interim_L4__2_n_92;
  wire Interim_L4__2_n_93;
  wire Interim_L4__2_n_94;
  wire Interim_L4__2_n_95;
  wire Interim_L4__2_n_96;
  wire Interim_L4__2_n_97;
  wire Interim_L4__2_n_98;
  wire Interim_L4__2_n_99;
  wire Interim_L4__3_n_100;
  wire Interim_L4__3_n_101;
  wire Interim_L4__3_n_102;
  wire Interim_L4__3_n_103;
  wire Interim_L4__3_n_104;
  wire Interim_L4__3_n_105;
  wire Interim_L4__3_n_106;
  wire Interim_L4__3_n_107;
  wire Interim_L4__3_n_108;
  wire Interim_L4__3_n_109;
  wire Interim_L4__3_n_110;
  wire Interim_L4__3_n_111;
  wire Interim_L4__3_n_112;
  wire Interim_L4__3_n_113;
  wire Interim_L4__3_n_114;
  wire Interim_L4__3_n_115;
  wire Interim_L4__3_n_116;
  wire Interim_L4__3_n_117;
  wire Interim_L4__3_n_118;
  wire Interim_L4__3_n_119;
  wire Interim_L4__3_n_120;
  wire Interim_L4__3_n_121;
  wire Interim_L4__3_n_122;
  wire Interim_L4__3_n_123;
  wire Interim_L4__3_n_124;
  wire Interim_L4__3_n_125;
  wire Interim_L4__3_n_126;
  wire Interim_L4__3_n_127;
  wire Interim_L4__3_n_128;
  wire Interim_L4__3_n_129;
  wire Interim_L4__3_n_130;
  wire Interim_L4__3_n_131;
  wire Interim_L4__3_n_132;
  wire Interim_L4__3_n_133;
  wire Interim_L4__3_n_134;
  wire Interim_L4__3_n_135;
  wire Interim_L4__3_n_136;
  wire Interim_L4__3_n_137;
  wire Interim_L4__3_n_138;
  wire Interim_L4__3_n_139;
  wire Interim_L4__3_n_140;
  wire Interim_L4__3_n_141;
  wire Interim_L4__3_n_142;
  wire Interim_L4__3_n_143;
  wire Interim_L4__3_n_144;
  wire Interim_L4__3_n_145;
  wire Interim_L4__3_n_146;
  wire Interim_L4__3_n_147;
  wire Interim_L4__3_n_148;
  wire Interim_L4__3_n_149;
  wire Interim_L4__3_n_150;
  wire Interim_L4__3_n_151;
  wire Interim_L4__3_n_152;
  wire Interim_L4__3_n_153;
  wire Interim_L4__3_n_58;
  wire Interim_L4__3_n_59;
  wire Interim_L4__3_n_60;
  wire Interim_L4__3_n_61;
  wire Interim_L4__3_n_62;
  wire Interim_L4__3_n_63;
  wire Interim_L4__3_n_64;
  wire Interim_L4__3_n_65;
  wire Interim_L4__3_n_66;
  wire Interim_L4__3_n_67;
  wire Interim_L4__3_n_68;
  wire Interim_L4__3_n_69;
  wire Interim_L4__3_n_70;
  wire Interim_L4__3_n_71;
  wire Interim_L4__3_n_72;
  wire Interim_L4__3_n_73;
  wire Interim_L4__3_n_74;
  wire Interim_L4__3_n_75;
  wire Interim_L4__3_n_76;
  wire Interim_L4__3_n_77;
  wire Interim_L4__3_n_78;
  wire Interim_L4__3_n_79;
  wire Interim_L4__3_n_80;
  wire Interim_L4__3_n_81;
  wire Interim_L4__3_n_82;
  wire Interim_L4__3_n_83;
  wire Interim_L4__3_n_84;
  wire Interim_L4__3_n_85;
  wire Interim_L4__3_n_86;
  wire Interim_L4__3_n_87;
  wire Interim_L4__3_n_88;
  wire Interim_L4__3_n_89;
  wire Interim_L4__3_n_90;
  wire Interim_L4__3_n_91;
  wire Interim_L4__3_n_92;
  wire Interim_L4__3_n_93;
  wire Interim_L4__3_n_94;
  wire Interim_L4__3_n_95;
  wire Interim_L4__3_n_96;
  wire Interim_L4__3_n_97;
  wire Interim_L4__3_n_98;
  wire Interim_L4__3_n_99;
  wire Interim_L4__4_n_100;
  wire Interim_L4__4_n_101;
  wire Interim_L4__4_n_102;
  wire Interim_L4__4_n_103;
  wire Interim_L4__4_n_104;
  wire Interim_L4__4_n_105;
  wire Interim_L4__4_n_58;
  wire Interim_L4__4_n_59;
  wire Interim_L4__4_n_60;
  wire Interim_L4__4_n_61;
  wire Interim_L4__4_n_62;
  wire Interim_L4__4_n_63;
  wire Interim_L4__4_n_64;
  wire Interim_L4__4_n_65;
  wire Interim_L4__4_n_66;
  wire Interim_L4__4_n_67;
  wire Interim_L4__4_n_68;
  wire Interim_L4__4_n_69;
  wire Interim_L4__4_n_70;
  wire Interim_L4__4_n_71;
  wire Interim_L4__4_n_72;
  wire Interim_L4__4_n_73;
  wire Interim_L4__4_n_74;
  wire Interim_L4__4_n_75;
  wire Interim_L4__4_n_76;
  wire Interim_L4__4_n_77;
  wire Interim_L4__4_n_78;
  wire Interim_L4__4_n_79;
  wire Interim_L4__4_n_80;
  wire Interim_L4__4_n_81;
  wire Interim_L4__4_n_82;
  wire Interim_L4__4_n_83;
  wire Interim_L4__4_n_84;
  wire Interim_L4__4_n_85;
  wire Interim_L4__4_n_86;
  wire Interim_L4__4_n_87;
  wire Interim_L4__4_n_88;
  wire Interim_L4__4_n_89;
  wire Interim_L4__4_n_90;
  wire Interim_L4__4_n_91;
  wire Interim_L4__4_n_92;
  wire Interim_L4__4_n_93;
  wire Interim_L4__4_n_94;
  wire Interim_L4__4_n_95;
  wire Interim_L4__4_n_96;
  wire Interim_L4__4_n_97;
  wire Interim_L4__4_n_98;
  wire Interim_L4__4_n_99;
  wire Interim_L4__5_n_100;
  wire Interim_L4__5_n_101;
  wire Interim_L4__5_n_102;
  wire Interim_L4__5_n_103;
  wire Interim_L4__5_n_104;
  wire Interim_L4__5_n_105;
  wire Interim_L4__5_n_106;
  wire Interim_L4__5_n_107;
  wire Interim_L4__5_n_108;
  wire Interim_L4__5_n_109;
  wire Interim_L4__5_n_110;
  wire Interim_L4__5_n_111;
  wire Interim_L4__5_n_112;
  wire Interim_L4__5_n_113;
  wire Interim_L4__5_n_114;
  wire Interim_L4__5_n_115;
  wire Interim_L4__5_n_116;
  wire Interim_L4__5_n_117;
  wire Interim_L4__5_n_118;
  wire Interim_L4__5_n_119;
  wire Interim_L4__5_n_120;
  wire Interim_L4__5_n_121;
  wire Interim_L4__5_n_122;
  wire Interim_L4__5_n_123;
  wire Interim_L4__5_n_124;
  wire Interim_L4__5_n_125;
  wire Interim_L4__5_n_126;
  wire Interim_L4__5_n_127;
  wire Interim_L4__5_n_128;
  wire Interim_L4__5_n_129;
  wire Interim_L4__5_n_130;
  wire Interim_L4__5_n_131;
  wire Interim_L4__5_n_132;
  wire Interim_L4__5_n_133;
  wire Interim_L4__5_n_134;
  wire Interim_L4__5_n_135;
  wire Interim_L4__5_n_136;
  wire Interim_L4__5_n_137;
  wire Interim_L4__5_n_138;
  wire Interim_L4__5_n_139;
  wire Interim_L4__5_n_140;
  wire Interim_L4__5_n_141;
  wire Interim_L4__5_n_142;
  wire Interim_L4__5_n_143;
  wire Interim_L4__5_n_144;
  wire Interim_L4__5_n_145;
  wire Interim_L4__5_n_146;
  wire Interim_L4__5_n_147;
  wire Interim_L4__5_n_148;
  wire Interim_L4__5_n_149;
  wire Interim_L4__5_n_150;
  wire Interim_L4__5_n_151;
  wire Interim_L4__5_n_152;
  wire Interim_L4__5_n_153;
  wire Interim_L4__5_n_58;
  wire Interim_L4__5_n_59;
  wire Interim_L4__5_n_60;
  wire Interim_L4__5_n_61;
  wire Interim_L4__5_n_62;
  wire Interim_L4__5_n_63;
  wire Interim_L4__5_n_64;
  wire Interim_L4__5_n_65;
  wire Interim_L4__5_n_66;
  wire Interim_L4__5_n_67;
  wire Interim_L4__5_n_68;
  wire Interim_L4__5_n_69;
  wire Interim_L4__5_n_70;
  wire Interim_L4__5_n_71;
  wire Interim_L4__5_n_72;
  wire Interim_L4__5_n_73;
  wire Interim_L4__5_n_74;
  wire Interim_L4__5_n_75;
  wire Interim_L4__5_n_76;
  wire Interim_L4__5_n_77;
  wire Interim_L4__5_n_78;
  wire Interim_L4__5_n_79;
  wire Interim_L4__5_n_80;
  wire Interim_L4__5_n_81;
  wire Interim_L4__5_n_82;
  wire Interim_L4__5_n_83;
  wire Interim_L4__5_n_84;
  wire Interim_L4__5_n_85;
  wire Interim_L4__5_n_86;
  wire Interim_L4__5_n_87;
  wire Interim_L4__5_n_88;
  wire Interim_L4__5_n_89;
  wire Interim_L4__5_n_90;
  wire Interim_L4__5_n_91;
  wire Interim_L4__5_n_92;
  wire Interim_L4__5_n_93;
  wire Interim_L4__5_n_94;
  wire Interim_L4__5_n_95;
  wire Interim_L4__5_n_96;
  wire Interim_L4__5_n_97;
  wire Interim_L4__5_n_98;
  wire Interim_L4__5_n_99;
  wire Interim_L4__6_n_100;
  wire Interim_L4__6_n_101;
  wire Interim_L4__6_n_102;
  wire Interim_L4__6_n_103;
  wire Interim_L4__6_n_104;
  wire Interim_L4__6_n_105;
  wire Interim_L4__6_n_58;
  wire Interim_L4__6_n_59;
  wire Interim_L4__6_n_60;
  wire Interim_L4__6_n_61;
  wire Interim_L4__6_n_62;
  wire Interim_L4__6_n_63;
  wire Interim_L4__6_n_64;
  wire Interim_L4__6_n_65;
  wire Interim_L4__6_n_66;
  wire Interim_L4__6_n_67;
  wire Interim_L4__6_n_68;
  wire Interim_L4__6_n_69;
  wire Interim_L4__6_n_70;
  wire Interim_L4__6_n_71;
  wire Interim_L4__6_n_72;
  wire Interim_L4__6_n_73;
  wire Interim_L4__6_n_74;
  wire Interim_L4__6_n_75;
  wire Interim_L4__6_n_76;
  wire Interim_L4__6_n_77;
  wire Interim_L4__6_n_78;
  wire Interim_L4__6_n_79;
  wire Interim_L4__6_n_80;
  wire Interim_L4__6_n_81;
  wire Interim_L4__6_n_82;
  wire Interim_L4__6_n_83;
  wire Interim_L4__6_n_84;
  wire Interim_L4__6_n_85;
  wire Interim_L4__6_n_86;
  wire Interim_L4__6_n_87;
  wire Interim_L4__6_n_88;
  wire Interim_L4__6_n_89;
  wire Interim_L4__6_n_90;
  wire Interim_L4__6_n_91;
  wire Interim_L4__6_n_92;
  wire Interim_L4__6_n_93;
  wire Interim_L4__6_n_94;
  wire Interim_L4__6_n_95;
  wire Interim_L4__6_n_96;
  wire Interim_L4__6_n_97;
  wire Interim_L4__6_n_98;
  wire Interim_L4__6_n_99;
  wire Interim_L4_carry__0_i_1_n_0;
  wire Interim_L4_carry__0_i_2_n_0;
  wire Interim_L4_carry__0_i_3_n_0;
  wire Interim_L4_carry__0_i_4_n_0;
  wire Interim_L4_carry__0_n_0;
  wire Interim_L4_carry__0_n_1;
  wire Interim_L4_carry__0_n_2;
  wire Interim_L4_carry__0_n_3;
  wire Interim_L4_carry__10_i_1_n_0;
  wire Interim_L4_carry__10_i_2_n_0;
  wire Interim_L4_carry__10_i_3_n_0;
  wire Interim_L4_carry__10_i_4_n_0;
  wire Interim_L4_carry__10_n_0;
  wire Interim_L4_carry__10_n_1;
  wire Interim_L4_carry__10_n_2;
  wire Interim_L4_carry__10_n_3;
  wire Interim_L4_carry__11_i_1_n_0;
  wire Interim_L4_carry__11_i_2_n_0;
  wire Interim_L4_carry__11_i_3_n_0;
  wire Interim_L4_carry__11_n_3;
  wire Interim_L4_carry__1_i_1_n_0;
  wire Interim_L4_carry__1_i_2_n_0;
  wire Interim_L4_carry__1_i_3_n_0;
  wire Interim_L4_carry__1_i_4_n_0;
  wire Interim_L4_carry__1_n_0;
  wire Interim_L4_carry__1_n_1;
  wire Interim_L4_carry__1_n_2;
  wire Interim_L4_carry__1_n_3;
  wire Interim_L4_carry__2_i_1_n_0;
  wire Interim_L4_carry__2_i_2_n_0;
  wire Interim_L4_carry__2_i_3_n_0;
  wire Interim_L4_carry__2_i_4_n_0;
  wire Interim_L4_carry__2_n_0;
  wire Interim_L4_carry__2_n_1;
  wire Interim_L4_carry__2_n_2;
  wire Interim_L4_carry__2_n_3;
  wire Interim_L4_carry__3_i_1_n_0;
  wire Interim_L4_carry__3_i_2_n_0;
  wire Interim_L4_carry__3_i_3_n_0;
  wire Interim_L4_carry__3_i_4_n_0;
  wire Interim_L4_carry__3_n_0;
  wire Interim_L4_carry__3_n_1;
  wire Interim_L4_carry__3_n_2;
  wire Interim_L4_carry__3_n_3;
  wire Interim_L4_carry__4_i_1_n_0;
  wire Interim_L4_carry__4_i_2_n_0;
  wire Interim_L4_carry__4_i_3_n_0;
  wire Interim_L4_carry__4_i_4_n_0;
  wire Interim_L4_carry__4_n_0;
  wire Interim_L4_carry__4_n_1;
  wire Interim_L4_carry__4_n_2;
  wire Interim_L4_carry__4_n_3;
  wire Interim_L4_carry__5_i_1_n_0;
  wire Interim_L4_carry__5_i_2_n_0;
  wire Interim_L4_carry__5_i_3_n_0;
  wire Interim_L4_carry__5_i_4_n_0;
  wire Interim_L4_carry__5_n_0;
  wire Interim_L4_carry__5_n_1;
  wire Interim_L4_carry__5_n_2;
  wire Interim_L4_carry__5_n_3;
  wire Interim_L4_carry__6_i_1_n_0;
  wire Interim_L4_carry__6_i_2_n_0;
  wire Interim_L4_carry__6_i_3_n_0;
  wire Interim_L4_carry__6_i_4_n_0;
  wire Interim_L4_carry__6_n_0;
  wire Interim_L4_carry__6_n_1;
  wire Interim_L4_carry__6_n_2;
  wire Interim_L4_carry__6_n_3;
  wire Interim_L4_carry__7_i_1_n_0;
  wire Interim_L4_carry__7_i_2_n_0;
  wire Interim_L4_carry__7_i_3_n_0;
  wire Interim_L4_carry__7_i_4_n_0;
  wire Interim_L4_carry__7_n_0;
  wire Interim_L4_carry__7_n_1;
  wire Interim_L4_carry__7_n_2;
  wire Interim_L4_carry__7_n_3;
  wire Interim_L4_carry__8_i_1_n_0;
  wire Interim_L4_carry__8_i_2_n_0;
  wire Interim_L4_carry__8_i_3_n_0;
  wire Interim_L4_carry__8_i_4_n_0;
  wire Interim_L4_carry__8_n_0;
  wire Interim_L4_carry__8_n_1;
  wire Interim_L4_carry__8_n_2;
  wire Interim_L4_carry__8_n_3;
  wire Interim_L4_carry__9_i_1_n_0;
  wire Interim_L4_carry__9_i_2_n_0;
  wire Interim_L4_carry__9_i_3_n_0;
  wire Interim_L4_carry__9_i_4_n_0;
  wire Interim_L4_carry__9_n_0;
  wire Interim_L4_carry__9_n_1;
  wire Interim_L4_carry__9_n_2;
  wire Interim_L4_carry__9_n_3;
  wire Interim_L4_carry_i_1_n_0;
  wire Interim_L4_carry_i_2_n_0;
  wire Interim_L4_carry_i_3_n_0;
  wire Interim_L4_carry_n_0;
  wire Interim_L4_carry_n_1;
  wire Interim_L4_carry_n_2;
  wire Interim_L4_carry_n_3;
  wire \Interim_L4_inferred__0/i__carry__0_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__0_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__0_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__0_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__10_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__10_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__10_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__10_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__11_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__1_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__1_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__1_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__1_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__2_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__2_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__2_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__2_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__3_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__3_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__3_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__3_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__4_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__4_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__4_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__4_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__5_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__5_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__5_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__5_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__6_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__6_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__6_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__6_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__7_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__7_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__7_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__7_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__8_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__8_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__8_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__8_n_3 ;
  wire \Interim_L4_inferred__0/i__carry__9_n_0 ;
  wire \Interim_L4_inferred__0/i__carry__9_n_1 ;
  wire \Interim_L4_inferred__0/i__carry__9_n_2 ;
  wire \Interim_L4_inferred__0/i__carry__9_n_3 ;
  wire \Interim_L4_inferred__0/i__carry_n_0 ;
  wire \Interim_L4_inferred__0/i__carry_n_1 ;
  wire \Interim_L4_inferred__0/i__carry_n_2 ;
  wire \Interim_L4_inferred__0/i__carry_n_3 ;
  wire Interim_L4_n_100;
  wire Interim_L4_n_101;
  wire Interim_L4_n_102;
  wire Interim_L4_n_103;
  wire Interim_L4_n_104;
  wire Interim_L4_n_105;
  wire Interim_L4_n_106;
  wire Interim_L4_n_107;
  wire Interim_L4_n_108;
  wire Interim_L4_n_109;
  wire Interim_L4_n_110;
  wire Interim_L4_n_111;
  wire Interim_L4_n_112;
  wire Interim_L4_n_113;
  wire Interim_L4_n_114;
  wire Interim_L4_n_115;
  wire Interim_L4_n_116;
  wire Interim_L4_n_117;
  wire Interim_L4_n_118;
  wire Interim_L4_n_119;
  wire Interim_L4_n_120;
  wire Interim_L4_n_121;
  wire Interim_L4_n_122;
  wire Interim_L4_n_123;
  wire Interim_L4_n_124;
  wire Interim_L4_n_125;
  wire Interim_L4_n_126;
  wire Interim_L4_n_127;
  wire Interim_L4_n_128;
  wire Interim_L4_n_129;
  wire Interim_L4_n_130;
  wire Interim_L4_n_131;
  wire Interim_L4_n_132;
  wire Interim_L4_n_133;
  wire Interim_L4_n_134;
  wire Interim_L4_n_135;
  wire Interim_L4_n_136;
  wire Interim_L4_n_137;
  wire Interim_L4_n_138;
  wire Interim_L4_n_139;
  wire Interim_L4_n_140;
  wire Interim_L4_n_141;
  wire Interim_L4_n_142;
  wire Interim_L4_n_143;
  wire Interim_L4_n_144;
  wire Interim_L4_n_145;
  wire Interim_L4_n_146;
  wire Interim_L4_n_147;
  wire Interim_L4_n_148;
  wire Interim_L4_n_149;
  wire Interim_L4_n_150;
  wire Interim_L4_n_151;
  wire Interim_L4_n_152;
  wire Interim_L4_n_153;
  wire Interim_L4_n_58;
  wire Interim_L4_n_59;
  wire Interim_L4_n_60;
  wire Interim_L4_n_61;
  wire Interim_L4_n_62;
  wire Interim_L4_n_63;
  wire Interim_L4_n_64;
  wire Interim_L4_n_65;
  wire Interim_L4_n_66;
  wire Interim_L4_n_67;
  wire Interim_L4_n_68;
  wire Interim_L4_n_69;
  wire Interim_L4_n_70;
  wire Interim_L4_n_71;
  wire Interim_L4_n_72;
  wire Interim_L4_n_73;
  wire Interim_L4_n_74;
  wire Interim_L4_n_75;
  wire Interim_L4_n_76;
  wire Interim_L4_n_77;
  wire Interim_L4_n_78;
  wire Interim_L4_n_79;
  wire Interim_L4_n_80;
  wire Interim_L4_n_81;
  wire Interim_L4_n_82;
  wire Interim_L4_n_83;
  wire Interim_L4_n_84;
  wire Interim_L4_n_85;
  wire Interim_L4_n_86;
  wire Interim_L4_n_87;
  wire Interim_L4_n_88;
  wire Interim_L4_n_89;
  wire Interim_L4_n_90;
  wire Interim_L4_n_91;
  wire Interim_L4_n_92;
  wire Interim_L4_n_93;
  wire Interim_L4_n_94;
  wire Interim_L4_n_95;
  wire Interim_L4_n_96;
  wire Interim_L4_n_97;
  wire Interim_L4_n_98;
  wire Interim_L4_n_99;
  wire \Interim_L[0]_i_1_n_0 ;
  wire Interim_R;
  wire Interim_R0_carry__0_i_1_n_0;
  wire Interim_R0_carry__0_i_2_n_0;
  wire Interim_R0_carry__0_i_3_n_0;
  wire Interim_R0_carry__0_i_4_n_0;
  wire Interim_R0_carry__0_n_0;
  wire Interim_R0_carry__0_n_1;
  wire Interim_R0_carry__0_n_2;
  wire Interim_R0_carry__0_n_3;
  wire Interim_R0_carry__0_n_4;
  wire Interim_R0_carry__0_n_5;
  wire Interim_R0_carry__0_n_6;
  wire Interim_R0_carry__0_n_7;
  wire Interim_R0_carry__1_i_1_n_0;
  wire Interim_R0_carry__1_i_2_n_0;
  wire Interim_R0_carry__1_i_3_n_0;
  wire Interim_R0_carry__1_i_4_n_0;
  wire Interim_R0_carry__1_n_0;
  wire Interim_R0_carry__1_n_1;
  wire Interim_R0_carry__1_n_2;
  wire Interim_R0_carry__1_n_3;
  wire Interim_R0_carry__1_n_4;
  wire Interim_R0_carry__1_n_5;
  wire Interim_R0_carry__1_n_6;
  wire Interim_R0_carry__1_n_7;
  wire Interim_R0_carry__2_i_1_n_0;
  wire Interim_R0_carry__2_i_2_n_0;
  wire Interim_R0_carry__2_i_3_n_0;
  wire Interim_R0_carry__2_i_4_n_0;
  wire Interim_R0_carry__2_n_0;
  wire Interim_R0_carry__2_n_1;
  wire Interim_R0_carry__2_n_2;
  wire Interim_R0_carry__2_n_3;
  wire Interim_R0_carry__2_n_4;
  wire Interim_R0_carry__2_n_5;
  wire Interim_R0_carry__2_n_6;
  wire Interim_R0_carry__2_n_7;
  wire Interim_R0_carry__3_i_1_n_0;
  wire Interim_R0_carry__3_i_2_n_0;
  wire Interim_R0_carry__3_i_3_n_0;
  wire Interim_R0_carry__3_i_4_n_0;
  wire Interim_R0_carry__3_n_0;
  wire Interim_R0_carry__3_n_1;
  wire Interim_R0_carry__3_n_2;
  wire Interim_R0_carry__3_n_3;
  wire Interim_R0_carry__3_n_4;
  wire Interim_R0_carry__3_n_5;
  wire Interim_R0_carry__3_n_6;
  wire Interim_R0_carry__3_n_7;
  wire Interim_R0_carry__4_i_1_n_0;
  wire Interim_R0_carry__4_i_2_n_0;
  wire Interim_R0_carry__4_i_3_n_0;
  wire Interim_R0_carry__4_i_4_n_0;
  wire Interim_R0_carry__4_n_0;
  wire Interim_R0_carry__4_n_1;
  wire Interim_R0_carry__4_n_2;
  wire Interim_R0_carry__4_n_3;
  wire Interim_R0_carry__4_n_4;
  wire Interim_R0_carry__4_n_5;
  wire Interim_R0_carry__4_n_6;
  wire Interim_R0_carry__4_n_7;
  wire Interim_R0_carry__5_i_1_n_0;
  wire Interim_R0_carry__5_i_2_n_0;
  wire Interim_R0_carry__5_i_3_n_0;
  wire Interim_R0_carry__5_i_4_n_0;
  wire Interim_R0_carry__5_n_0;
  wire Interim_R0_carry__5_n_1;
  wire Interim_R0_carry__5_n_2;
  wire Interim_R0_carry__5_n_3;
  wire Interim_R0_carry__5_n_4;
  wire Interim_R0_carry__5_n_5;
  wire Interim_R0_carry__5_n_6;
  wire Interim_R0_carry__5_n_7;
  wire Interim_R0_carry__6_i_1_n_0;
  wire Interim_R0_carry__6_i_2_n_0;
  wire Interim_R0_carry__6_i_3_n_0;
  wire Interim_R0_carry__6_i_4_n_0;
  wire Interim_R0_carry__6_n_0;
  wire Interim_R0_carry__6_n_1;
  wire Interim_R0_carry__6_n_2;
  wire Interim_R0_carry__6_n_3;
  wire Interim_R0_carry__6_n_4;
  wire Interim_R0_carry__6_n_5;
  wire Interim_R0_carry__6_n_6;
  wire Interim_R0_carry__6_n_7;
  wire Interim_R0_carry__7_i_1_n_0;
  wire Interim_R0_carry__7_i_2_n_0;
  wire Interim_R0_carry__7_i_3_n_0;
  wire Interim_R0_carry__7_i_4_n_0;
  wire Interim_R0_carry__7_n_1;
  wire Interim_R0_carry__7_n_2;
  wire Interim_R0_carry__7_n_3;
  wire Interim_R0_carry__7_n_4;
  wire Interim_R0_carry__7_n_5;
  wire Interim_R0_carry__7_n_6;
  wire Interim_R0_carry__7_n_7;
  wire Interim_R0_carry_i_1_n_0;
  wire Interim_R0_carry_i_2_n_0;
  wire Interim_R0_carry_i_3_n_0;
  wire Interim_R0_carry_i_4_n_0;
  wire Interim_R0_carry_n_0;
  wire Interim_R0_carry_n_1;
  wire Interim_R0_carry_n_2;
  wire Interim_R0_carry_n_3;
  wire Interim_R0_carry_n_4;
  wire Interim_R0_carry_n_5;
  wire Interim_R0_carry_n_6;
  wire Interim_R1_carry__0_i_1_n_0;
  wire Interim_R1_carry__0_i_2_n_0;
  wire Interim_R1_carry__0_i_3_n_0;
  wire Interim_R1_carry__0_i_4_n_0;
  wire Interim_R1_carry__0_n_0;
  wire Interim_R1_carry__0_n_1;
  wire Interim_R1_carry__0_n_2;
  wire Interim_R1_carry__0_n_3;
  wire Interim_R1_carry__0_n_4;
  wire Interim_R1_carry__0_n_5;
  wire Interim_R1_carry__0_n_6;
  wire Interim_R1_carry__0_n_7;
  wire Interim_R1_carry__1_i_1_n_0;
  wire Interim_R1_carry__1_i_2_n_0;
  wire Interim_R1_carry__1_i_3_n_0;
  wire Interim_R1_carry__1_i_4_n_0;
  wire Interim_R1_carry__1_n_0;
  wire Interim_R1_carry__1_n_1;
  wire Interim_R1_carry__1_n_2;
  wire Interim_R1_carry__1_n_3;
  wire Interim_R1_carry__1_n_4;
  wire Interim_R1_carry__1_n_5;
  wire Interim_R1_carry__1_n_6;
  wire Interim_R1_carry__1_n_7;
  wire Interim_R1_carry__2_i_1_n_0;
  wire Interim_R1_carry__2_i_2_n_0;
  wire Interim_R1_carry__2_i_3_n_0;
  wire Interim_R1_carry__2_i_4_n_0;
  wire Interim_R1_carry__2_n_0;
  wire Interim_R1_carry__2_n_1;
  wire Interim_R1_carry__2_n_2;
  wire Interim_R1_carry__2_n_3;
  wire Interim_R1_carry__2_n_4;
  wire Interim_R1_carry__2_n_5;
  wire Interim_R1_carry__2_n_6;
  wire Interim_R1_carry__2_n_7;
  wire Interim_R1_carry__3_i_1_n_0;
  wire Interim_R1_carry__3_i_2_n_0;
  wire Interim_R1_carry__3_i_3_n_0;
  wire Interim_R1_carry__3_i_4_n_0;
  wire Interim_R1_carry__3_n_0;
  wire Interim_R1_carry__3_n_1;
  wire Interim_R1_carry__3_n_2;
  wire Interim_R1_carry__3_n_3;
  wire Interim_R1_carry__3_n_4;
  wire Interim_R1_carry__3_n_5;
  wire Interim_R1_carry__3_n_6;
  wire Interim_R1_carry__3_n_7;
  wire Interim_R1_carry__4_i_1_n_0;
  wire Interim_R1_carry__4_i_2_n_0;
  wire Interim_R1_carry__4_i_3_n_0;
  wire Interim_R1_carry__4_i_4_n_0;
  wire Interim_R1_carry__4_n_0;
  wire Interim_R1_carry__4_n_1;
  wire Interim_R1_carry__4_n_2;
  wire Interim_R1_carry__4_n_3;
  wire Interim_R1_carry__4_n_4;
  wire Interim_R1_carry__4_n_5;
  wire Interim_R1_carry__4_n_6;
  wire Interim_R1_carry__4_n_7;
  wire Interim_R1_carry__5_i_1_n_0;
  wire Interim_R1_carry__5_i_2_n_0;
  wire Interim_R1_carry__5_i_3_n_0;
  wire Interim_R1_carry__5_i_4_n_0;
  wire Interim_R1_carry__5_n_0;
  wire Interim_R1_carry__5_n_1;
  wire Interim_R1_carry__5_n_2;
  wire Interim_R1_carry__5_n_3;
  wire Interim_R1_carry__5_n_4;
  wire Interim_R1_carry__5_n_5;
  wire Interim_R1_carry__5_n_6;
  wire Interim_R1_carry__5_n_7;
  wire Interim_R1_carry__6_i_1_n_0;
  wire Interim_R1_carry__6_i_2_n_0;
  wire Interim_R1_carry__6_i_3_n_0;
  wire Interim_R1_carry__6_i_4_n_0;
  wire Interim_R1_carry__6_n_0;
  wire Interim_R1_carry__6_n_1;
  wire Interim_R1_carry__6_n_2;
  wire Interim_R1_carry__6_n_3;
  wire Interim_R1_carry__6_n_4;
  wire Interim_R1_carry__6_n_5;
  wire Interim_R1_carry__6_n_6;
  wire Interim_R1_carry__6_n_7;
  wire Interim_R1_carry__7_i_1_n_0;
  wire Interim_R1_carry__7_i_2_n_0;
  wire Interim_R1_carry__7_i_3_n_0;
  wire Interim_R1_carry__7_i_4_n_0;
  wire Interim_R1_carry__7_n_1;
  wire Interim_R1_carry__7_n_2;
  wire Interim_R1_carry__7_n_3;
  wire Interim_R1_carry__7_n_4;
  wire Interim_R1_carry__7_n_5;
  wire Interim_R1_carry__7_n_6;
  wire Interim_R1_carry__7_n_7;
  wire Interim_R1_carry_i_1_n_0;
  wire Interim_R1_carry_i_2_n_0;
  wire Interim_R1_carry_i_3_n_0;
  wire Interim_R1_carry_i_4_n_0;
  wire Interim_R1_carry_n_0;
  wire Interim_R1_carry_n_1;
  wire Interim_R1_carry_n_2;
  wire Interim_R1_carry_n_3;
  wire Interim_R1_carry_n_4;
  wire Interim_R1_carry_n_5;
  wire Interim_R1_carry_n_6;
  wire Interim_R1_carry_n_7;
  wire \Interim_R1_inferred__0/i___0_carry__0_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry__0_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__0_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__0_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry__1_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry__1_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__1_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__1_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry__2_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry__2_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__2_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__2_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry__3_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry__3_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__3_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__3_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry__4_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry__4_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__4_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__4_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry__5_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry__5_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__5_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__5_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry__6_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry__6_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__6_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__6_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry__7_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry__7_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry__7_n_3 ;
  wire \Interim_R1_inferred__0/i___0_carry_n_0 ;
  wire \Interim_R1_inferred__0/i___0_carry_n_1 ;
  wire \Interim_R1_inferred__0/i___0_carry_n_2 ;
  wire \Interim_R1_inferred__0/i___0_carry_n_3 ;
  wire [35:0]Interim_R2;
  wire [35:0]Interim_R20_in;
  wire [35:0]Interim_R30_in;
  wire Interim_R3__0_n_100;
  wire Interim_R3__0_n_101;
  wire Interim_R3__0_n_102;
  wire Interim_R3__0_n_103;
  wire Interim_R3__0_n_104;
  wire Interim_R3__0_n_105;
  wire Interim_R3__0_n_58;
  wire Interim_R3__0_n_59;
  wire Interim_R3__0_n_60;
  wire Interim_R3__0_n_61;
  wire Interim_R3__0_n_62;
  wire Interim_R3__0_n_63;
  wire Interim_R3__0_n_64;
  wire Interim_R3__0_n_65;
  wire Interim_R3__0_n_66;
  wire Interim_R3__0_n_67;
  wire Interim_R3__0_n_68;
  wire Interim_R3__0_n_69;
  wire Interim_R3__0_n_70;
  wire Interim_R3__0_n_71;
  wire Interim_R3__0_n_72;
  wire Interim_R3__0_n_73;
  wire Interim_R3__0_n_74;
  wire Interim_R3__0_n_75;
  wire Interim_R3__0_n_76;
  wire Interim_R3__0_n_77;
  wire Interim_R3__0_n_78;
  wire Interim_R3__0_n_79;
  wire Interim_R3__0_n_80;
  wire Interim_R3__0_n_81;
  wire Interim_R3__0_n_82;
  wire Interim_R3__0_n_83;
  wire Interim_R3__0_n_84;
  wire Interim_R3__0_n_85;
  wire Interim_R3__0_n_86;
  wire Interim_R3__0_n_87;
  wire Interim_R3__0_n_88;
  wire Interim_R3__0_n_89;
  wire Interim_R3__0_n_90;
  wire Interim_R3__0_n_91;
  wire Interim_R3__0_n_92;
  wire Interim_R3__0_n_93;
  wire Interim_R3__0_n_94;
  wire Interim_R3__0_n_95;
  wire Interim_R3__0_n_96;
  wire Interim_R3__0_n_97;
  wire Interim_R3__0_n_98;
  wire Interim_R3__0_n_99;
  wire Interim_R3__1_n_100;
  wire Interim_R3__1_n_101;
  wire Interim_R3__1_n_102;
  wire Interim_R3__1_n_103;
  wire Interim_R3__1_n_104;
  wire Interim_R3__1_n_105;
  wire Interim_R3__1_n_106;
  wire Interim_R3__1_n_107;
  wire Interim_R3__1_n_108;
  wire Interim_R3__1_n_109;
  wire Interim_R3__1_n_110;
  wire Interim_R3__1_n_111;
  wire Interim_R3__1_n_112;
  wire Interim_R3__1_n_113;
  wire Interim_R3__1_n_114;
  wire Interim_R3__1_n_115;
  wire Interim_R3__1_n_116;
  wire Interim_R3__1_n_117;
  wire Interim_R3__1_n_118;
  wire Interim_R3__1_n_119;
  wire Interim_R3__1_n_120;
  wire Interim_R3__1_n_121;
  wire Interim_R3__1_n_122;
  wire Interim_R3__1_n_123;
  wire Interim_R3__1_n_124;
  wire Interim_R3__1_n_125;
  wire Interim_R3__1_n_126;
  wire Interim_R3__1_n_127;
  wire Interim_R3__1_n_128;
  wire Interim_R3__1_n_129;
  wire Interim_R3__1_n_130;
  wire Interim_R3__1_n_131;
  wire Interim_R3__1_n_132;
  wire Interim_R3__1_n_133;
  wire Interim_R3__1_n_134;
  wire Interim_R3__1_n_135;
  wire Interim_R3__1_n_136;
  wire Interim_R3__1_n_137;
  wire Interim_R3__1_n_138;
  wire Interim_R3__1_n_139;
  wire Interim_R3__1_n_140;
  wire Interim_R3__1_n_141;
  wire Interim_R3__1_n_142;
  wire Interim_R3__1_n_143;
  wire Interim_R3__1_n_144;
  wire Interim_R3__1_n_145;
  wire Interim_R3__1_n_146;
  wire Interim_R3__1_n_147;
  wire Interim_R3__1_n_148;
  wire Interim_R3__1_n_149;
  wire Interim_R3__1_n_150;
  wire Interim_R3__1_n_151;
  wire Interim_R3__1_n_152;
  wire Interim_R3__1_n_153;
  wire Interim_R3__1_n_58;
  wire Interim_R3__1_n_59;
  wire Interim_R3__1_n_60;
  wire Interim_R3__1_n_61;
  wire Interim_R3__1_n_62;
  wire Interim_R3__1_n_63;
  wire Interim_R3__1_n_64;
  wire Interim_R3__1_n_65;
  wire Interim_R3__1_n_66;
  wire Interim_R3__1_n_67;
  wire Interim_R3__1_n_68;
  wire Interim_R3__1_n_69;
  wire Interim_R3__1_n_70;
  wire Interim_R3__1_n_71;
  wire Interim_R3__1_n_72;
  wire Interim_R3__1_n_73;
  wire Interim_R3__1_n_74;
  wire Interim_R3__1_n_75;
  wire Interim_R3__1_n_76;
  wire Interim_R3__1_n_77;
  wire Interim_R3__1_n_78;
  wire Interim_R3__1_n_79;
  wire Interim_R3__1_n_80;
  wire Interim_R3__1_n_81;
  wire Interim_R3__1_n_82;
  wire Interim_R3__1_n_83;
  wire Interim_R3__1_n_84;
  wire Interim_R3__1_n_85;
  wire Interim_R3__1_n_86;
  wire Interim_R3__1_n_87;
  wire Interim_R3__1_n_88;
  wire Interim_R3__1_n_89;
  wire Interim_R3__1_n_90;
  wire Interim_R3__1_n_91;
  wire Interim_R3__1_n_92;
  wire Interim_R3__1_n_93;
  wire Interim_R3__1_n_94;
  wire Interim_R3__1_n_95;
  wire Interim_R3__1_n_96;
  wire Interim_R3__1_n_97;
  wire Interim_R3__1_n_98;
  wire Interim_R3__1_n_99;
  wire Interim_R3__2_n_100;
  wire Interim_R3__2_n_101;
  wire Interim_R3__2_n_102;
  wire Interim_R3__2_n_103;
  wire Interim_R3__2_n_104;
  wire Interim_R3__2_n_105;
  wire Interim_R3__2_n_58;
  wire Interim_R3__2_n_59;
  wire Interim_R3__2_n_60;
  wire Interim_R3__2_n_61;
  wire Interim_R3__2_n_62;
  wire Interim_R3__2_n_63;
  wire Interim_R3__2_n_64;
  wire Interim_R3__2_n_65;
  wire Interim_R3__2_n_66;
  wire Interim_R3__2_n_67;
  wire Interim_R3__2_n_68;
  wire Interim_R3__2_n_69;
  wire Interim_R3__2_n_70;
  wire Interim_R3__2_n_71;
  wire Interim_R3__2_n_72;
  wire Interim_R3__2_n_73;
  wire Interim_R3__2_n_74;
  wire Interim_R3__2_n_75;
  wire Interim_R3__2_n_76;
  wire Interim_R3__2_n_77;
  wire Interim_R3__2_n_78;
  wire Interim_R3__2_n_79;
  wire Interim_R3__2_n_80;
  wire Interim_R3__2_n_81;
  wire Interim_R3__2_n_82;
  wire Interim_R3__2_n_83;
  wire Interim_R3__2_n_84;
  wire Interim_R3__2_n_85;
  wire Interim_R3__2_n_86;
  wire Interim_R3__2_n_87;
  wire Interim_R3__2_n_88;
  wire Interim_R3__2_n_89;
  wire Interim_R3__2_n_90;
  wire Interim_R3__2_n_91;
  wire Interim_R3__2_n_92;
  wire Interim_R3__2_n_93;
  wire Interim_R3__2_n_94;
  wire Interim_R3__2_n_95;
  wire Interim_R3__2_n_96;
  wire Interim_R3__2_n_97;
  wire Interim_R3__2_n_98;
  wire Interim_R3__2_n_99;
  wire Interim_R3__3_n_100;
  wire Interim_R3__3_n_101;
  wire Interim_R3__3_n_102;
  wire Interim_R3__3_n_103;
  wire Interim_R3__3_n_104;
  wire Interim_R3__3_n_105;
  wire Interim_R3__3_n_106;
  wire Interim_R3__3_n_107;
  wire Interim_R3__3_n_108;
  wire Interim_R3__3_n_109;
  wire Interim_R3__3_n_110;
  wire Interim_R3__3_n_111;
  wire Interim_R3__3_n_112;
  wire Interim_R3__3_n_113;
  wire Interim_R3__3_n_114;
  wire Interim_R3__3_n_115;
  wire Interim_R3__3_n_116;
  wire Interim_R3__3_n_117;
  wire Interim_R3__3_n_118;
  wire Interim_R3__3_n_119;
  wire Interim_R3__3_n_120;
  wire Interim_R3__3_n_121;
  wire Interim_R3__3_n_122;
  wire Interim_R3__3_n_123;
  wire Interim_R3__3_n_124;
  wire Interim_R3__3_n_125;
  wire Interim_R3__3_n_126;
  wire Interim_R3__3_n_127;
  wire Interim_R3__3_n_128;
  wire Interim_R3__3_n_129;
  wire Interim_R3__3_n_130;
  wire Interim_R3__3_n_131;
  wire Interim_R3__3_n_132;
  wire Interim_R3__3_n_133;
  wire Interim_R3__3_n_134;
  wire Interim_R3__3_n_135;
  wire Interim_R3__3_n_136;
  wire Interim_R3__3_n_137;
  wire Interim_R3__3_n_138;
  wire Interim_R3__3_n_139;
  wire Interim_R3__3_n_140;
  wire Interim_R3__3_n_141;
  wire Interim_R3__3_n_142;
  wire Interim_R3__3_n_143;
  wire Interim_R3__3_n_144;
  wire Interim_R3__3_n_145;
  wire Interim_R3__3_n_146;
  wire Interim_R3__3_n_147;
  wire Interim_R3__3_n_148;
  wire Interim_R3__3_n_149;
  wire Interim_R3__3_n_150;
  wire Interim_R3__3_n_151;
  wire Interim_R3__3_n_152;
  wire Interim_R3__3_n_153;
  wire Interim_R3__3_n_58;
  wire Interim_R3__3_n_59;
  wire Interim_R3__3_n_60;
  wire Interim_R3__3_n_61;
  wire Interim_R3__3_n_62;
  wire Interim_R3__3_n_63;
  wire Interim_R3__3_n_64;
  wire Interim_R3__3_n_65;
  wire Interim_R3__3_n_66;
  wire Interim_R3__3_n_67;
  wire Interim_R3__3_n_68;
  wire Interim_R3__3_n_69;
  wire Interim_R3__3_n_70;
  wire Interim_R3__3_n_71;
  wire Interim_R3__3_n_72;
  wire Interim_R3__3_n_73;
  wire Interim_R3__3_n_74;
  wire Interim_R3__3_n_75;
  wire Interim_R3__3_n_76;
  wire Interim_R3__3_n_77;
  wire Interim_R3__3_n_78;
  wire Interim_R3__3_n_79;
  wire Interim_R3__3_n_80;
  wire Interim_R3__3_n_81;
  wire Interim_R3__3_n_82;
  wire Interim_R3__3_n_83;
  wire Interim_R3__3_n_84;
  wire Interim_R3__3_n_85;
  wire Interim_R3__3_n_86;
  wire Interim_R3__3_n_87;
  wire Interim_R3__3_n_88;
  wire Interim_R3__3_n_89;
  wire Interim_R3__3_n_90;
  wire Interim_R3__3_n_91;
  wire Interim_R3__3_n_92;
  wire Interim_R3__3_n_93;
  wire Interim_R3__3_n_94;
  wire Interim_R3__3_n_95;
  wire Interim_R3__3_n_96;
  wire Interim_R3__3_n_97;
  wire Interim_R3__3_n_98;
  wire Interim_R3__3_n_99;
  wire Interim_R3__4_n_100;
  wire Interim_R3__4_n_101;
  wire Interim_R3__4_n_102;
  wire Interim_R3__4_n_103;
  wire Interim_R3__4_n_104;
  wire Interim_R3__4_n_105;
  wire Interim_R3__4_n_58;
  wire Interim_R3__4_n_59;
  wire Interim_R3__4_n_60;
  wire Interim_R3__4_n_61;
  wire Interim_R3__4_n_62;
  wire Interim_R3__4_n_63;
  wire Interim_R3__4_n_64;
  wire Interim_R3__4_n_65;
  wire Interim_R3__4_n_66;
  wire Interim_R3__4_n_67;
  wire Interim_R3__4_n_68;
  wire Interim_R3__4_n_69;
  wire Interim_R3__4_n_70;
  wire Interim_R3__4_n_71;
  wire Interim_R3__4_n_72;
  wire Interim_R3__4_n_73;
  wire Interim_R3__4_n_74;
  wire Interim_R3__4_n_75;
  wire Interim_R3__4_n_76;
  wire Interim_R3__4_n_77;
  wire Interim_R3__4_n_78;
  wire Interim_R3__4_n_79;
  wire Interim_R3__4_n_80;
  wire Interim_R3__4_n_81;
  wire Interim_R3__4_n_82;
  wire Interim_R3__4_n_83;
  wire Interim_R3__4_n_84;
  wire Interim_R3__4_n_85;
  wire Interim_R3__4_n_86;
  wire Interim_R3__4_n_87;
  wire Interim_R3__4_n_88;
  wire Interim_R3__4_n_89;
  wire Interim_R3__4_n_90;
  wire Interim_R3__4_n_91;
  wire Interim_R3__4_n_92;
  wire Interim_R3__4_n_93;
  wire Interim_R3__4_n_94;
  wire Interim_R3__4_n_95;
  wire Interim_R3__4_n_96;
  wire Interim_R3__4_n_97;
  wire Interim_R3__4_n_98;
  wire Interim_R3__4_n_99;
  wire Interim_R3__5_n_100;
  wire Interim_R3__5_n_101;
  wire Interim_R3__5_n_102;
  wire Interim_R3__5_n_103;
  wire Interim_R3__5_n_104;
  wire Interim_R3__5_n_105;
  wire Interim_R3__5_n_106;
  wire Interim_R3__5_n_107;
  wire Interim_R3__5_n_108;
  wire Interim_R3__5_n_109;
  wire Interim_R3__5_n_110;
  wire Interim_R3__5_n_111;
  wire Interim_R3__5_n_112;
  wire Interim_R3__5_n_113;
  wire Interim_R3__5_n_114;
  wire Interim_R3__5_n_115;
  wire Interim_R3__5_n_116;
  wire Interim_R3__5_n_117;
  wire Interim_R3__5_n_118;
  wire Interim_R3__5_n_119;
  wire Interim_R3__5_n_120;
  wire Interim_R3__5_n_121;
  wire Interim_R3__5_n_122;
  wire Interim_R3__5_n_123;
  wire Interim_R3__5_n_124;
  wire Interim_R3__5_n_125;
  wire Interim_R3__5_n_126;
  wire Interim_R3__5_n_127;
  wire Interim_R3__5_n_128;
  wire Interim_R3__5_n_129;
  wire Interim_R3__5_n_130;
  wire Interim_R3__5_n_131;
  wire Interim_R3__5_n_132;
  wire Interim_R3__5_n_133;
  wire Interim_R3__5_n_134;
  wire Interim_R3__5_n_135;
  wire Interim_R3__5_n_136;
  wire Interim_R3__5_n_137;
  wire Interim_R3__5_n_138;
  wire Interim_R3__5_n_139;
  wire Interim_R3__5_n_140;
  wire Interim_R3__5_n_141;
  wire Interim_R3__5_n_142;
  wire Interim_R3__5_n_143;
  wire Interim_R3__5_n_144;
  wire Interim_R3__5_n_145;
  wire Interim_R3__5_n_146;
  wire Interim_R3__5_n_147;
  wire Interim_R3__5_n_148;
  wire Interim_R3__5_n_149;
  wire Interim_R3__5_n_150;
  wire Interim_R3__5_n_151;
  wire Interim_R3__5_n_152;
  wire Interim_R3__5_n_153;
  wire Interim_R3__5_n_58;
  wire Interim_R3__5_n_59;
  wire Interim_R3__5_n_60;
  wire Interim_R3__5_n_61;
  wire Interim_R3__5_n_62;
  wire Interim_R3__5_n_63;
  wire Interim_R3__5_n_64;
  wire Interim_R3__5_n_65;
  wire Interim_R3__5_n_66;
  wire Interim_R3__5_n_67;
  wire Interim_R3__5_n_68;
  wire Interim_R3__5_n_69;
  wire Interim_R3__5_n_70;
  wire Interim_R3__5_n_71;
  wire Interim_R3__5_n_72;
  wire Interim_R3__5_n_73;
  wire Interim_R3__5_n_74;
  wire Interim_R3__5_n_75;
  wire Interim_R3__5_n_76;
  wire Interim_R3__5_n_77;
  wire Interim_R3__5_n_78;
  wire Interim_R3__5_n_79;
  wire Interim_R3__5_n_80;
  wire Interim_R3__5_n_81;
  wire Interim_R3__5_n_82;
  wire Interim_R3__5_n_83;
  wire Interim_R3__5_n_84;
  wire Interim_R3__5_n_85;
  wire Interim_R3__5_n_86;
  wire Interim_R3__5_n_87;
  wire Interim_R3__5_n_88;
  wire Interim_R3__5_n_89;
  wire Interim_R3__5_n_90;
  wire Interim_R3__5_n_91;
  wire Interim_R3__5_n_92;
  wire Interim_R3__5_n_93;
  wire Interim_R3__5_n_94;
  wire Interim_R3__5_n_95;
  wire Interim_R3__5_n_96;
  wire Interim_R3__5_n_97;
  wire Interim_R3__5_n_98;
  wire Interim_R3__5_n_99;
  wire Interim_R3__6_n_100;
  wire Interim_R3__6_n_101;
  wire Interim_R3__6_n_102;
  wire Interim_R3__6_n_103;
  wire Interim_R3__6_n_104;
  wire Interim_R3__6_n_105;
  wire Interim_R3__6_n_58;
  wire Interim_R3__6_n_59;
  wire Interim_R3__6_n_60;
  wire Interim_R3__6_n_61;
  wire Interim_R3__6_n_62;
  wire Interim_R3__6_n_63;
  wire Interim_R3__6_n_64;
  wire Interim_R3__6_n_65;
  wire Interim_R3__6_n_66;
  wire Interim_R3__6_n_67;
  wire Interim_R3__6_n_68;
  wire Interim_R3__6_n_69;
  wire Interim_R3__6_n_70;
  wire Interim_R3__6_n_71;
  wire Interim_R3__6_n_72;
  wire Interim_R3__6_n_73;
  wire Interim_R3__6_n_74;
  wire Interim_R3__6_n_75;
  wire Interim_R3__6_n_76;
  wire Interim_R3__6_n_77;
  wire Interim_R3__6_n_78;
  wire Interim_R3__6_n_79;
  wire Interim_R3__6_n_80;
  wire Interim_R3__6_n_81;
  wire Interim_R3__6_n_82;
  wire Interim_R3__6_n_83;
  wire Interim_R3__6_n_84;
  wire Interim_R3__6_n_85;
  wire Interim_R3__6_n_86;
  wire Interim_R3__6_n_87;
  wire Interim_R3__6_n_88;
  wire Interim_R3__6_n_89;
  wire Interim_R3__6_n_90;
  wire Interim_R3__6_n_91;
  wire Interim_R3__6_n_92;
  wire Interim_R3__6_n_93;
  wire Interim_R3__6_n_94;
  wire Interim_R3__6_n_95;
  wire Interim_R3__6_n_96;
  wire Interim_R3__6_n_97;
  wire Interim_R3__6_n_98;
  wire Interim_R3__6_n_99;
  wire [35:0]Interim_R3__7;
  wire Interim_R3_carry__0_i_1_n_0;
  wire Interim_R3_carry__0_i_2_n_0;
  wire Interim_R3_carry__0_i_3_n_0;
  wire Interim_R3_carry__0_i_4_n_0;
  wire Interim_R3_carry__0_n_0;
  wire Interim_R3_carry__0_n_1;
  wire Interim_R3_carry__0_n_2;
  wire Interim_R3_carry__0_n_3;
  wire Interim_R3_carry__10_i_1_n_0;
  wire Interim_R3_carry__10_i_2_n_0;
  wire Interim_R3_carry__10_i_3_n_0;
  wire Interim_R3_carry__10_i_4_n_0;
  wire Interim_R3_carry__10_n_0;
  wire Interim_R3_carry__10_n_1;
  wire Interim_R3_carry__10_n_2;
  wire Interim_R3_carry__10_n_3;
  wire Interim_R3_carry__11_i_1_n_0;
  wire Interim_R3_carry__11_i_2_n_0;
  wire Interim_R3_carry__11_i_3_n_0;
  wire Interim_R3_carry__11_n_3;
  wire Interim_R3_carry__1_i_1_n_0;
  wire Interim_R3_carry__1_i_2_n_0;
  wire Interim_R3_carry__1_i_3_n_0;
  wire Interim_R3_carry__1_i_4_n_0;
  wire Interim_R3_carry__1_n_0;
  wire Interim_R3_carry__1_n_1;
  wire Interim_R3_carry__1_n_2;
  wire Interim_R3_carry__1_n_3;
  wire Interim_R3_carry__2_i_1_n_0;
  wire Interim_R3_carry__2_i_2_n_0;
  wire Interim_R3_carry__2_i_3_n_0;
  wire Interim_R3_carry__2_i_4_n_0;
  wire Interim_R3_carry__2_n_0;
  wire Interim_R3_carry__2_n_1;
  wire Interim_R3_carry__2_n_2;
  wire Interim_R3_carry__2_n_3;
  wire Interim_R3_carry__3_i_1_n_0;
  wire Interim_R3_carry__3_i_2_n_0;
  wire Interim_R3_carry__3_i_3_n_0;
  wire Interim_R3_carry__3_i_4_n_0;
  wire Interim_R3_carry__3_n_0;
  wire Interim_R3_carry__3_n_1;
  wire Interim_R3_carry__3_n_2;
  wire Interim_R3_carry__3_n_3;
  wire Interim_R3_carry__4_i_1_n_0;
  wire Interim_R3_carry__4_i_2_n_0;
  wire Interim_R3_carry__4_i_3_n_0;
  wire Interim_R3_carry__4_i_4_n_0;
  wire Interim_R3_carry__4_n_0;
  wire Interim_R3_carry__4_n_1;
  wire Interim_R3_carry__4_n_2;
  wire Interim_R3_carry__4_n_3;
  wire Interim_R3_carry__5_i_1_n_0;
  wire Interim_R3_carry__5_i_2_n_0;
  wire Interim_R3_carry__5_i_3_n_0;
  wire Interim_R3_carry__5_i_4_n_0;
  wire Interim_R3_carry__5_n_0;
  wire Interim_R3_carry__5_n_1;
  wire Interim_R3_carry__5_n_2;
  wire Interim_R3_carry__5_n_3;
  wire Interim_R3_carry__6_i_1_n_0;
  wire Interim_R3_carry__6_i_2_n_0;
  wire Interim_R3_carry__6_i_3_n_0;
  wire Interim_R3_carry__6_i_4_n_0;
  wire Interim_R3_carry__6_n_0;
  wire Interim_R3_carry__6_n_1;
  wire Interim_R3_carry__6_n_2;
  wire Interim_R3_carry__6_n_3;
  wire Interim_R3_carry__7_i_1_n_0;
  wire Interim_R3_carry__7_i_2_n_0;
  wire Interim_R3_carry__7_i_3_n_0;
  wire Interim_R3_carry__7_i_4_n_0;
  wire Interim_R3_carry__7_n_0;
  wire Interim_R3_carry__7_n_1;
  wire Interim_R3_carry__7_n_2;
  wire Interim_R3_carry__7_n_3;
  wire Interim_R3_carry__8_i_1_n_0;
  wire Interim_R3_carry__8_i_2_n_0;
  wire Interim_R3_carry__8_i_3_n_0;
  wire Interim_R3_carry__8_i_4_n_0;
  wire Interim_R3_carry__8_n_0;
  wire Interim_R3_carry__8_n_1;
  wire Interim_R3_carry__8_n_2;
  wire Interim_R3_carry__8_n_3;
  wire Interim_R3_carry__9_i_1_n_0;
  wire Interim_R3_carry__9_i_2_n_0;
  wire Interim_R3_carry__9_i_3_n_0;
  wire Interim_R3_carry__9_i_4_n_0;
  wire Interim_R3_carry__9_n_0;
  wire Interim_R3_carry__9_n_1;
  wire Interim_R3_carry__9_n_2;
  wire Interim_R3_carry__9_n_3;
  wire Interim_R3_carry_i_1_n_0;
  wire Interim_R3_carry_i_2_n_0;
  wire Interim_R3_carry_i_3_n_0;
  wire Interim_R3_carry_n_0;
  wire Interim_R3_carry_n_1;
  wire Interim_R3_carry_n_2;
  wire Interim_R3_carry_n_3;
  wire \Interim_R3_inferred__0/i__carry__0_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__0_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__0_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__0_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__10_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__10_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__10_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__10_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__11_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__1_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__1_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__1_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__1_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__2_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__2_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__2_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__2_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__3_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__3_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__3_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__3_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__4_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__4_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__4_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__4_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__5_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__5_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__5_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__5_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__6_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__6_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__6_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__6_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__7_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__7_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__7_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__7_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__8_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__8_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__8_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__8_n_3 ;
  wire \Interim_R3_inferred__0/i__carry__9_n_0 ;
  wire \Interim_R3_inferred__0/i__carry__9_n_1 ;
  wire \Interim_R3_inferred__0/i__carry__9_n_2 ;
  wire \Interim_R3_inferred__0/i__carry__9_n_3 ;
  wire \Interim_R3_inferred__0/i__carry_n_0 ;
  wire \Interim_R3_inferred__0/i__carry_n_1 ;
  wire \Interim_R3_inferred__0/i__carry_n_2 ;
  wire \Interim_R3_inferred__0/i__carry_n_3 ;
  wire Interim_R3_n_100;
  wire Interim_R3_n_101;
  wire Interim_R3_n_102;
  wire Interim_R3_n_103;
  wire Interim_R3_n_104;
  wire Interim_R3_n_105;
  wire Interim_R3_n_106;
  wire Interim_R3_n_107;
  wire Interim_R3_n_108;
  wire Interim_R3_n_109;
  wire Interim_R3_n_110;
  wire Interim_R3_n_111;
  wire Interim_R3_n_112;
  wire Interim_R3_n_113;
  wire Interim_R3_n_114;
  wire Interim_R3_n_115;
  wire Interim_R3_n_116;
  wire Interim_R3_n_117;
  wire Interim_R3_n_118;
  wire Interim_R3_n_119;
  wire Interim_R3_n_120;
  wire Interim_R3_n_121;
  wire Interim_R3_n_122;
  wire Interim_R3_n_123;
  wire Interim_R3_n_124;
  wire Interim_R3_n_125;
  wire Interim_R3_n_126;
  wire Interim_R3_n_127;
  wire Interim_R3_n_128;
  wire Interim_R3_n_129;
  wire Interim_R3_n_130;
  wire Interim_R3_n_131;
  wire Interim_R3_n_132;
  wire Interim_R3_n_133;
  wire Interim_R3_n_134;
  wire Interim_R3_n_135;
  wire Interim_R3_n_136;
  wire Interim_R3_n_137;
  wire Interim_R3_n_138;
  wire Interim_R3_n_139;
  wire Interim_R3_n_140;
  wire Interim_R3_n_141;
  wire Interim_R3_n_142;
  wire Interim_R3_n_143;
  wire Interim_R3_n_144;
  wire Interim_R3_n_145;
  wire Interim_R3_n_146;
  wire Interim_R3_n_147;
  wire Interim_R3_n_148;
  wire Interim_R3_n_149;
  wire Interim_R3_n_150;
  wire Interim_R3_n_151;
  wire Interim_R3_n_152;
  wire Interim_R3_n_153;
  wire Interim_R3_n_58;
  wire Interim_R3_n_59;
  wire Interim_R3_n_60;
  wire Interim_R3_n_61;
  wire Interim_R3_n_62;
  wire Interim_R3_n_63;
  wire Interim_R3_n_64;
  wire Interim_R3_n_65;
  wire Interim_R3_n_66;
  wire Interim_R3_n_67;
  wire Interim_R3_n_68;
  wire Interim_R3_n_69;
  wire Interim_R3_n_70;
  wire Interim_R3_n_71;
  wire Interim_R3_n_72;
  wire Interim_R3_n_73;
  wire Interim_R3_n_74;
  wire Interim_R3_n_75;
  wire Interim_R3_n_76;
  wire Interim_R3_n_77;
  wire Interim_R3_n_78;
  wire Interim_R3_n_79;
  wire Interim_R3_n_80;
  wire Interim_R3_n_81;
  wire Interim_R3_n_82;
  wire Interim_R3_n_83;
  wire Interim_R3_n_84;
  wire Interim_R3_n_85;
  wire Interim_R3_n_86;
  wire Interim_R3_n_87;
  wire Interim_R3_n_88;
  wire Interim_R3_n_89;
  wire Interim_R3_n_90;
  wire Interim_R3_n_91;
  wire Interim_R3_n_92;
  wire Interim_R3_n_93;
  wire Interim_R3_n_94;
  wire Interim_R3_n_95;
  wire Interim_R3_n_96;
  wire Interim_R3_n_97;
  wire Interim_R3_n_98;
  wire Interim_R3_n_99;
  wire Interim_R4__0_n_100;
  wire Interim_R4__0_n_101;
  wire Interim_R4__0_n_102;
  wire Interim_R4__0_n_103;
  wire Interim_R4__0_n_104;
  wire Interim_R4__0_n_105;
  wire Interim_R4__0_n_58;
  wire Interim_R4__0_n_59;
  wire Interim_R4__0_n_60;
  wire Interim_R4__0_n_61;
  wire Interim_R4__0_n_62;
  wire Interim_R4__0_n_63;
  wire Interim_R4__0_n_64;
  wire Interim_R4__0_n_65;
  wire Interim_R4__0_n_66;
  wire Interim_R4__0_n_67;
  wire Interim_R4__0_n_68;
  wire Interim_R4__0_n_69;
  wire Interim_R4__0_n_70;
  wire Interim_R4__0_n_71;
  wire Interim_R4__0_n_72;
  wire Interim_R4__0_n_73;
  wire Interim_R4__0_n_74;
  wire Interim_R4__0_n_75;
  wire Interim_R4__0_n_76;
  wire Interim_R4__0_n_77;
  wire Interim_R4__0_n_78;
  wire Interim_R4__0_n_79;
  wire Interim_R4__0_n_80;
  wire Interim_R4__0_n_81;
  wire Interim_R4__0_n_82;
  wire Interim_R4__0_n_83;
  wire Interim_R4__0_n_84;
  wire Interim_R4__0_n_85;
  wire Interim_R4__0_n_86;
  wire Interim_R4__0_n_87;
  wire Interim_R4__0_n_88;
  wire Interim_R4__0_n_89;
  wire Interim_R4__0_n_90;
  wire Interim_R4__0_n_91;
  wire Interim_R4__0_n_92;
  wire Interim_R4__0_n_93;
  wire Interim_R4__0_n_94;
  wire Interim_R4__0_n_95;
  wire Interim_R4__0_n_96;
  wire Interim_R4__0_n_97;
  wire Interim_R4__0_n_98;
  wire Interim_R4__0_n_99;
  wire Interim_R4__1_n_100;
  wire Interim_R4__1_n_101;
  wire Interim_R4__1_n_102;
  wire Interim_R4__1_n_103;
  wire Interim_R4__1_n_104;
  wire Interim_R4__1_n_105;
  wire Interim_R4__1_n_106;
  wire Interim_R4__1_n_107;
  wire Interim_R4__1_n_108;
  wire Interim_R4__1_n_109;
  wire Interim_R4__1_n_110;
  wire Interim_R4__1_n_111;
  wire Interim_R4__1_n_112;
  wire Interim_R4__1_n_113;
  wire Interim_R4__1_n_114;
  wire Interim_R4__1_n_115;
  wire Interim_R4__1_n_116;
  wire Interim_R4__1_n_117;
  wire Interim_R4__1_n_118;
  wire Interim_R4__1_n_119;
  wire Interim_R4__1_n_120;
  wire Interim_R4__1_n_121;
  wire Interim_R4__1_n_122;
  wire Interim_R4__1_n_123;
  wire Interim_R4__1_n_124;
  wire Interim_R4__1_n_125;
  wire Interim_R4__1_n_126;
  wire Interim_R4__1_n_127;
  wire Interim_R4__1_n_128;
  wire Interim_R4__1_n_129;
  wire Interim_R4__1_n_130;
  wire Interim_R4__1_n_131;
  wire Interim_R4__1_n_132;
  wire Interim_R4__1_n_133;
  wire Interim_R4__1_n_134;
  wire Interim_R4__1_n_135;
  wire Interim_R4__1_n_136;
  wire Interim_R4__1_n_137;
  wire Interim_R4__1_n_138;
  wire Interim_R4__1_n_139;
  wire Interim_R4__1_n_140;
  wire Interim_R4__1_n_141;
  wire Interim_R4__1_n_142;
  wire Interim_R4__1_n_143;
  wire Interim_R4__1_n_144;
  wire Interim_R4__1_n_145;
  wire Interim_R4__1_n_146;
  wire Interim_R4__1_n_147;
  wire Interim_R4__1_n_148;
  wire Interim_R4__1_n_149;
  wire Interim_R4__1_n_150;
  wire Interim_R4__1_n_151;
  wire Interim_R4__1_n_152;
  wire Interim_R4__1_n_153;
  wire Interim_R4__1_n_58;
  wire Interim_R4__1_n_59;
  wire Interim_R4__1_n_60;
  wire Interim_R4__1_n_61;
  wire Interim_R4__1_n_62;
  wire Interim_R4__1_n_63;
  wire Interim_R4__1_n_64;
  wire Interim_R4__1_n_65;
  wire Interim_R4__1_n_66;
  wire Interim_R4__1_n_67;
  wire Interim_R4__1_n_68;
  wire Interim_R4__1_n_69;
  wire Interim_R4__1_n_70;
  wire Interim_R4__1_n_71;
  wire Interim_R4__1_n_72;
  wire Interim_R4__1_n_73;
  wire Interim_R4__1_n_74;
  wire Interim_R4__1_n_75;
  wire Interim_R4__1_n_76;
  wire Interim_R4__1_n_77;
  wire Interim_R4__1_n_78;
  wire Interim_R4__1_n_79;
  wire Interim_R4__1_n_80;
  wire Interim_R4__1_n_81;
  wire Interim_R4__1_n_82;
  wire Interim_R4__1_n_83;
  wire Interim_R4__1_n_84;
  wire Interim_R4__1_n_85;
  wire Interim_R4__1_n_86;
  wire Interim_R4__1_n_87;
  wire Interim_R4__1_n_88;
  wire Interim_R4__1_n_89;
  wire Interim_R4__1_n_90;
  wire Interim_R4__1_n_91;
  wire Interim_R4__1_n_92;
  wire Interim_R4__1_n_93;
  wire Interim_R4__1_n_94;
  wire Interim_R4__1_n_95;
  wire Interim_R4__1_n_96;
  wire Interim_R4__1_n_97;
  wire Interim_R4__1_n_98;
  wire Interim_R4__1_n_99;
  wire Interim_R4__2_n_100;
  wire Interim_R4__2_n_101;
  wire Interim_R4__2_n_102;
  wire Interim_R4__2_n_103;
  wire Interim_R4__2_n_104;
  wire Interim_R4__2_n_105;
  wire Interim_R4__2_n_58;
  wire Interim_R4__2_n_59;
  wire Interim_R4__2_n_60;
  wire Interim_R4__2_n_61;
  wire Interim_R4__2_n_62;
  wire Interim_R4__2_n_63;
  wire Interim_R4__2_n_64;
  wire Interim_R4__2_n_65;
  wire Interim_R4__2_n_66;
  wire Interim_R4__2_n_67;
  wire Interim_R4__2_n_68;
  wire Interim_R4__2_n_69;
  wire Interim_R4__2_n_70;
  wire Interim_R4__2_n_71;
  wire Interim_R4__2_n_72;
  wire Interim_R4__2_n_73;
  wire Interim_R4__2_n_74;
  wire Interim_R4__2_n_75;
  wire Interim_R4__2_n_76;
  wire Interim_R4__2_n_77;
  wire Interim_R4__2_n_78;
  wire Interim_R4__2_n_79;
  wire Interim_R4__2_n_80;
  wire Interim_R4__2_n_81;
  wire Interim_R4__2_n_82;
  wire Interim_R4__2_n_83;
  wire Interim_R4__2_n_84;
  wire Interim_R4__2_n_85;
  wire Interim_R4__2_n_86;
  wire Interim_R4__2_n_87;
  wire Interim_R4__2_n_88;
  wire Interim_R4__2_n_89;
  wire Interim_R4__2_n_90;
  wire Interim_R4__2_n_91;
  wire Interim_R4__2_n_92;
  wire Interim_R4__2_n_93;
  wire Interim_R4__2_n_94;
  wire Interim_R4__2_n_95;
  wire Interim_R4__2_n_96;
  wire Interim_R4__2_n_97;
  wire Interim_R4__2_n_98;
  wire Interim_R4__2_n_99;
  wire Interim_R4__3_n_100;
  wire Interim_R4__3_n_101;
  wire Interim_R4__3_n_102;
  wire Interim_R4__3_n_103;
  wire Interim_R4__3_n_104;
  wire Interim_R4__3_n_105;
  wire Interim_R4__3_n_106;
  wire Interim_R4__3_n_107;
  wire Interim_R4__3_n_108;
  wire Interim_R4__3_n_109;
  wire Interim_R4__3_n_110;
  wire Interim_R4__3_n_111;
  wire Interim_R4__3_n_112;
  wire Interim_R4__3_n_113;
  wire Interim_R4__3_n_114;
  wire Interim_R4__3_n_115;
  wire Interim_R4__3_n_116;
  wire Interim_R4__3_n_117;
  wire Interim_R4__3_n_118;
  wire Interim_R4__3_n_119;
  wire Interim_R4__3_n_120;
  wire Interim_R4__3_n_121;
  wire Interim_R4__3_n_122;
  wire Interim_R4__3_n_123;
  wire Interim_R4__3_n_124;
  wire Interim_R4__3_n_125;
  wire Interim_R4__3_n_126;
  wire Interim_R4__3_n_127;
  wire Interim_R4__3_n_128;
  wire Interim_R4__3_n_129;
  wire Interim_R4__3_n_130;
  wire Interim_R4__3_n_131;
  wire Interim_R4__3_n_132;
  wire Interim_R4__3_n_133;
  wire Interim_R4__3_n_134;
  wire Interim_R4__3_n_135;
  wire Interim_R4__3_n_136;
  wire Interim_R4__3_n_137;
  wire Interim_R4__3_n_138;
  wire Interim_R4__3_n_139;
  wire Interim_R4__3_n_140;
  wire Interim_R4__3_n_141;
  wire Interim_R4__3_n_142;
  wire Interim_R4__3_n_143;
  wire Interim_R4__3_n_144;
  wire Interim_R4__3_n_145;
  wire Interim_R4__3_n_146;
  wire Interim_R4__3_n_147;
  wire Interim_R4__3_n_148;
  wire Interim_R4__3_n_149;
  wire Interim_R4__3_n_150;
  wire Interim_R4__3_n_151;
  wire Interim_R4__3_n_152;
  wire Interim_R4__3_n_153;
  wire Interim_R4__3_n_58;
  wire Interim_R4__3_n_59;
  wire Interim_R4__3_n_60;
  wire Interim_R4__3_n_61;
  wire Interim_R4__3_n_62;
  wire Interim_R4__3_n_63;
  wire Interim_R4__3_n_64;
  wire Interim_R4__3_n_65;
  wire Interim_R4__3_n_66;
  wire Interim_R4__3_n_67;
  wire Interim_R4__3_n_68;
  wire Interim_R4__3_n_69;
  wire Interim_R4__3_n_70;
  wire Interim_R4__3_n_71;
  wire Interim_R4__3_n_72;
  wire Interim_R4__3_n_73;
  wire Interim_R4__3_n_74;
  wire Interim_R4__3_n_75;
  wire Interim_R4__3_n_76;
  wire Interim_R4__3_n_77;
  wire Interim_R4__3_n_78;
  wire Interim_R4__3_n_79;
  wire Interim_R4__3_n_80;
  wire Interim_R4__3_n_81;
  wire Interim_R4__3_n_82;
  wire Interim_R4__3_n_83;
  wire Interim_R4__3_n_84;
  wire Interim_R4__3_n_85;
  wire Interim_R4__3_n_86;
  wire Interim_R4__3_n_87;
  wire Interim_R4__3_n_88;
  wire Interim_R4__3_n_89;
  wire Interim_R4__3_n_90;
  wire Interim_R4__3_n_91;
  wire Interim_R4__3_n_92;
  wire Interim_R4__3_n_93;
  wire Interim_R4__3_n_94;
  wire Interim_R4__3_n_95;
  wire Interim_R4__3_n_96;
  wire Interim_R4__3_n_97;
  wire Interim_R4__3_n_98;
  wire Interim_R4__3_n_99;
  wire Interim_R4__4_n_100;
  wire Interim_R4__4_n_101;
  wire Interim_R4__4_n_102;
  wire Interim_R4__4_n_103;
  wire Interim_R4__4_n_104;
  wire Interim_R4__4_n_105;
  wire Interim_R4__4_n_58;
  wire Interim_R4__4_n_59;
  wire Interim_R4__4_n_60;
  wire Interim_R4__4_n_61;
  wire Interim_R4__4_n_62;
  wire Interim_R4__4_n_63;
  wire Interim_R4__4_n_64;
  wire Interim_R4__4_n_65;
  wire Interim_R4__4_n_66;
  wire Interim_R4__4_n_67;
  wire Interim_R4__4_n_68;
  wire Interim_R4__4_n_69;
  wire Interim_R4__4_n_70;
  wire Interim_R4__4_n_71;
  wire Interim_R4__4_n_72;
  wire Interim_R4__4_n_73;
  wire Interim_R4__4_n_74;
  wire Interim_R4__4_n_75;
  wire Interim_R4__4_n_76;
  wire Interim_R4__4_n_77;
  wire Interim_R4__4_n_78;
  wire Interim_R4__4_n_79;
  wire Interim_R4__4_n_80;
  wire Interim_R4__4_n_81;
  wire Interim_R4__4_n_82;
  wire Interim_R4__4_n_83;
  wire Interim_R4__4_n_84;
  wire Interim_R4__4_n_85;
  wire Interim_R4__4_n_86;
  wire Interim_R4__4_n_87;
  wire Interim_R4__4_n_88;
  wire Interim_R4__4_n_89;
  wire Interim_R4__4_n_90;
  wire Interim_R4__4_n_91;
  wire Interim_R4__4_n_92;
  wire Interim_R4__4_n_93;
  wire Interim_R4__4_n_94;
  wire Interim_R4__4_n_95;
  wire Interim_R4__4_n_96;
  wire Interim_R4__4_n_97;
  wire Interim_R4__4_n_98;
  wire Interim_R4__4_n_99;
  wire Interim_R4__5_n_100;
  wire Interim_R4__5_n_101;
  wire Interim_R4__5_n_102;
  wire Interim_R4__5_n_103;
  wire Interim_R4__5_n_104;
  wire Interim_R4__5_n_105;
  wire Interim_R4__5_n_106;
  wire Interim_R4__5_n_107;
  wire Interim_R4__5_n_108;
  wire Interim_R4__5_n_109;
  wire Interim_R4__5_n_110;
  wire Interim_R4__5_n_111;
  wire Interim_R4__5_n_112;
  wire Interim_R4__5_n_113;
  wire Interim_R4__5_n_114;
  wire Interim_R4__5_n_115;
  wire Interim_R4__5_n_116;
  wire Interim_R4__5_n_117;
  wire Interim_R4__5_n_118;
  wire Interim_R4__5_n_119;
  wire Interim_R4__5_n_120;
  wire Interim_R4__5_n_121;
  wire Interim_R4__5_n_122;
  wire Interim_R4__5_n_123;
  wire Interim_R4__5_n_124;
  wire Interim_R4__5_n_125;
  wire Interim_R4__5_n_126;
  wire Interim_R4__5_n_127;
  wire Interim_R4__5_n_128;
  wire Interim_R4__5_n_129;
  wire Interim_R4__5_n_130;
  wire Interim_R4__5_n_131;
  wire Interim_R4__5_n_132;
  wire Interim_R4__5_n_133;
  wire Interim_R4__5_n_134;
  wire Interim_R4__5_n_135;
  wire Interim_R4__5_n_136;
  wire Interim_R4__5_n_137;
  wire Interim_R4__5_n_138;
  wire Interim_R4__5_n_139;
  wire Interim_R4__5_n_140;
  wire Interim_R4__5_n_141;
  wire Interim_R4__5_n_142;
  wire Interim_R4__5_n_143;
  wire Interim_R4__5_n_144;
  wire Interim_R4__5_n_145;
  wire Interim_R4__5_n_146;
  wire Interim_R4__5_n_147;
  wire Interim_R4__5_n_148;
  wire Interim_R4__5_n_149;
  wire Interim_R4__5_n_150;
  wire Interim_R4__5_n_151;
  wire Interim_R4__5_n_152;
  wire Interim_R4__5_n_153;
  wire Interim_R4__5_n_58;
  wire Interim_R4__5_n_59;
  wire Interim_R4__5_n_60;
  wire Interim_R4__5_n_61;
  wire Interim_R4__5_n_62;
  wire Interim_R4__5_n_63;
  wire Interim_R4__5_n_64;
  wire Interim_R4__5_n_65;
  wire Interim_R4__5_n_66;
  wire Interim_R4__5_n_67;
  wire Interim_R4__5_n_68;
  wire Interim_R4__5_n_69;
  wire Interim_R4__5_n_70;
  wire Interim_R4__5_n_71;
  wire Interim_R4__5_n_72;
  wire Interim_R4__5_n_73;
  wire Interim_R4__5_n_74;
  wire Interim_R4__5_n_75;
  wire Interim_R4__5_n_76;
  wire Interim_R4__5_n_77;
  wire Interim_R4__5_n_78;
  wire Interim_R4__5_n_79;
  wire Interim_R4__5_n_80;
  wire Interim_R4__5_n_81;
  wire Interim_R4__5_n_82;
  wire Interim_R4__5_n_83;
  wire Interim_R4__5_n_84;
  wire Interim_R4__5_n_85;
  wire Interim_R4__5_n_86;
  wire Interim_R4__5_n_87;
  wire Interim_R4__5_n_88;
  wire Interim_R4__5_n_89;
  wire Interim_R4__5_n_90;
  wire Interim_R4__5_n_91;
  wire Interim_R4__5_n_92;
  wire Interim_R4__5_n_93;
  wire Interim_R4__5_n_94;
  wire Interim_R4__5_n_95;
  wire Interim_R4__5_n_96;
  wire Interim_R4__5_n_97;
  wire Interim_R4__5_n_98;
  wire Interim_R4__5_n_99;
  wire Interim_R4__6_n_100;
  wire Interim_R4__6_n_101;
  wire Interim_R4__6_n_102;
  wire Interim_R4__6_n_103;
  wire Interim_R4__6_n_104;
  wire Interim_R4__6_n_105;
  wire Interim_R4__6_n_58;
  wire Interim_R4__6_n_59;
  wire Interim_R4__6_n_60;
  wire Interim_R4__6_n_61;
  wire Interim_R4__6_n_62;
  wire Interim_R4__6_n_63;
  wire Interim_R4__6_n_64;
  wire Interim_R4__6_n_65;
  wire Interim_R4__6_n_66;
  wire Interim_R4__6_n_67;
  wire Interim_R4__6_n_68;
  wire Interim_R4__6_n_69;
  wire Interim_R4__6_n_70;
  wire Interim_R4__6_n_71;
  wire Interim_R4__6_n_72;
  wire Interim_R4__6_n_73;
  wire Interim_R4__6_n_74;
  wire Interim_R4__6_n_75;
  wire Interim_R4__6_n_76;
  wire Interim_R4__6_n_77;
  wire Interim_R4__6_n_78;
  wire Interim_R4__6_n_79;
  wire Interim_R4__6_n_80;
  wire Interim_R4__6_n_81;
  wire Interim_R4__6_n_82;
  wire Interim_R4__6_n_83;
  wire Interim_R4__6_n_84;
  wire Interim_R4__6_n_85;
  wire Interim_R4__6_n_86;
  wire Interim_R4__6_n_87;
  wire Interim_R4__6_n_88;
  wire Interim_R4__6_n_89;
  wire Interim_R4__6_n_90;
  wire Interim_R4__6_n_91;
  wire Interim_R4__6_n_92;
  wire Interim_R4__6_n_93;
  wire Interim_R4__6_n_94;
  wire Interim_R4__6_n_95;
  wire Interim_R4__6_n_96;
  wire Interim_R4__6_n_97;
  wire Interim_R4__6_n_98;
  wire Interim_R4__6_n_99;
  wire Interim_R4_carry__0_i_1_n_0;
  wire Interim_R4_carry__0_i_2_n_0;
  wire Interim_R4_carry__0_i_3_n_0;
  wire Interim_R4_carry__0_i_4_n_0;
  wire Interim_R4_carry__0_n_0;
  wire Interim_R4_carry__0_n_1;
  wire Interim_R4_carry__0_n_2;
  wire Interim_R4_carry__0_n_3;
  wire Interim_R4_carry__10_i_1_n_0;
  wire Interim_R4_carry__10_i_2_n_0;
  wire Interim_R4_carry__10_i_3_n_0;
  wire Interim_R4_carry__10_i_4_n_0;
  wire Interim_R4_carry__10_n_0;
  wire Interim_R4_carry__10_n_1;
  wire Interim_R4_carry__10_n_2;
  wire Interim_R4_carry__10_n_3;
  wire Interim_R4_carry__11_i_1_n_0;
  wire Interim_R4_carry__11_i_2_n_0;
  wire Interim_R4_carry__11_i_3_n_0;
  wire Interim_R4_carry__11_n_3;
  wire Interim_R4_carry__1_i_1_n_0;
  wire Interim_R4_carry__1_i_2_n_0;
  wire Interim_R4_carry__1_i_3_n_0;
  wire Interim_R4_carry__1_i_4_n_0;
  wire Interim_R4_carry__1_n_0;
  wire Interim_R4_carry__1_n_1;
  wire Interim_R4_carry__1_n_2;
  wire Interim_R4_carry__1_n_3;
  wire Interim_R4_carry__2_i_1_n_0;
  wire Interim_R4_carry__2_i_2_n_0;
  wire Interim_R4_carry__2_i_3_n_0;
  wire Interim_R4_carry__2_i_4_n_0;
  wire Interim_R4_carry__2_n_0;
  wire Interim_R4_carry__2_n_1;
  wire Interim_R4_carry__2_n_2;
  wire Interim_R4_carry__2_n_3;
  wire Interim_R4_carry__3_i_1_n_0;
  wire Interim_R4_carry__3_i_2_n_0;
  wire Interim_R4_carry__3_i_3_n_0;
  wire Interim_R4_carry__3_i_4_n_0;
  wire Interim_R4_carry__3_n_0;
  wire Interim_R4_carry__3_n_1;
  wire Interim_R4_carry__3_n_2;
  wire Interim_R4_carry__3_n_3;
  wire Interim_R4_carry__4_i_1_n_0;
  wire Interim_R4_carry__4_i_2_n_0;
  wire Interim_R4_carry__4_i_3_n_0;
  wire Interim_R4_carry__4_i_4_n_0;
  wire Interim_R4_carry__4_n_0;
  wire Interim_R4_carry__4_n_1;
  wire Interim_R4_carry__4_n_2;
  wire Interim_R4_carry__4_n_3;
  wire Interim_R4_carry__5_i_1_n_0;
  wire Interim_R4_carry__5_i_2_n_0;
  wire Interim_R4_carry__5_i_3_n_0;
  wire Interim_R4_carry__5_i_4_n_0;
  wire Interim_R4_carry__5_n_0;
  wire Interim_R4_carry__5_n_1;
  wire Interim_R4_carry__5_n_2;
  wire Interim_R4_carry__5_n_3;
  wire Interim_R4_carry__6_i_1_n_0;
  wire Interim_R4_carry__6_i_2_n_0;
  wire Interim_R4_carry__6_i_3_n_0;
  wire Interim_R4_carry__6_i_4_n_0;
  wire Interim_R4_carry__6_n_0;
  wire Interim_R4_carry__6_n_1;
  wire Interim_R4_carry__6_n_2;
  wire Interim_R4_carry__6_n_3;
  wire Interim_R4_carry__7_i_1_n_0;
  wire Interim_R4_carry__7_i_2_n_0;
  wire Interim_R4_carry__7_i_3_n_0;
  wire Interim_R4_carry__7_i_4_n_0;
  wire Interim_R4_carry__7_n_0;
  wire Interim_R4_carry__7_n_1;
  wire Interim_R4_carry__7_n_2;
  wire Interim_R4_carry__7_n_3;
  wire Interim_R4_carry__8_i_1_n_0;
  wire Interim_R4_carry__8_i_2_n_0;
  wire Interim_R4_carry__8_i_3_n_0;
  wire Interim_R4_carry__8_i_4_n_0;
  wire Interim_R4_carry__8_n_0;
  wire Interim_R4_carry__8_n_1;
  wire Interim_R4_carry__8_n_2;
  wire Interim_R4_carry__8_n_3;
  wire Interim_R4_carry__9_i_1_n_0;
  wire Interim_R4_carry__9_i_2_n_0;
  wire Interim_R4_carry__9_i_3_n_0;
  wire Interim_R4_carry__9_i_4_n_0;
  wire Interim_R4_carry__9_n_0;
  wire Interim_R4_carry__9_n_1;
  wire Interim_R4_carry__9_n_2;
  wire Interim_R4_carry__9_n_3;
  wire Interim_R4_carry_i_1_n_0;
  wire Interim_R4_carry_i_2_n_0;
  wire Interim_R4_carry_i_3_n_0;
  wire Interim_R4_carry_n_0;
  wire Interim_R4_carry_n_1;
  wire Interim_R4_carry_n_2;
  wire Interim_R4_carry_n_3;
  wire \Interim_R4_inferred__0/i__carry__0_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__0_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__0_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__0_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__10_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__10_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__10_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__10_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__11_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__1_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__1_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__1_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__1_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__2_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__2_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__2_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__2_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__3_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__3_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__3_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__3_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__4_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__4_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__4_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__4_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__5_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__5_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__5_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__5_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__6_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__6_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__6_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__6_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__7_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__7_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__7_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__7_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__8_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__8_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__8_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__8_n_3 ;
  wire \Interim_R4_inferred__0/i__carry__9_n_0 ;
  wire \Interim_R4_inferred__0/i__carry__9_n_1 ;
  wire \Interim_R4_inferred__0/i__carry__9_n_2 ;
  wire \Interim_R4_inferred__0/i__carry__9_n_3 ;
  wire \Interim_R4_inferred__0/i__carry_n_0 ;
  wire \Interim_R4_inferred__0/i__carry_n_1 ;
  wire \Interim_R4_inferred__0/i__carry_n_2 ;
  wire \Interim_R4_inferred__0/i__carry_n_3 ;
  wire Interim_R4_n_100;
  wire Interim_R4_n_101;
  wire Interim_R4_n_102;
  wire Interim_R4_n_103;
  wire Interim_R4_n_104;
  wire Interim_R4_n_105;
  wire Interim_R4_n_106;
  wire Interim_R4_n_107;
  wire Interim_R4_n_108;
  wire Interim_R4_n_109;
  wire Interim_R4_n_110;
  wire Interim_R4_n_111;
  wire Interim_R4_n_112;
  wire Interim_R4_n_113;
  wire Interim_R4_n_114;
  wire Interim_R4_n_115;
  wire Interim_R4_n_116;
  wire Interim_R4_n_117;
  wire Interim_R4_n_118;
  wire Interim_R4_n_119;
  wire Interim_R4_n_120;
  wire Interim_R4_n_121;
  wire Interim_R4_n_122;
  wire Interim_R4_n_123;
  wire Interim_R4_n_124;
  wire Interim_R4_n_125;
  wire Interim_R4_n_126;
  wire Interim_R4_n_127;
  wire Interim_R4_n_128;
  wire Interim_R4_n_129;
  wire Interim_R4_n_130;
  wire Interim_R4_n_131;
  wire Interim_R4_n_132;
  wire Interim_R4_n_133;
  wire Interim_R4_n_134;
  wire Interim_R4_n_135;
  wire Interim_R4_n_136;
  wire Interim_R4_n_137;
  wire Interim_R4_n_138;
  wire Interim_R4_n_139;
  wire Interim_R4_n_140;
  wire Interim_R4_n_141;
  wire Interim_R4_n_142;
  wire Interim_R4_n_143;
  wire Interim_R4_n_144;
  wire Interim_R4_n_145;
  wire Interim_R4_n_146;
  wire Interim_R4_n_147;
  wire Interim_R4_n_148;
  wire Interim_R4_n_149;
  wire Interim_R4_n_150;
  wire Interim_R4_n_151;
  wire Interim_R4_n_152;
  wire Interim_R4_n_153;
  wire Interim_R4_n_58;
  wire Interim_R4_n_59;
  wire Interim_R4_n_60;
  wire Interim_R4_n_61;
  wire Interim_R4_n_62;
  wire Interim_R4_n_63;
  wire Interim_R4_n_64;
  wire Interim_R4_n_65;
  wire Interim_R4_n_66;
  wire Interim_R4_n_67;
  wire Interim_R4_n_68;
  wire Interim_R4_n_69;
  wire Interim_R4_n_70;
  wire Interim_R4_n_71;
  wire Interim_R4_n_72;
  wire Interim_R4_n_73;
  wire Interim_R4_n_74;
  wire Interim_R4_n_75;
  wire Interim_R4_n_76;
  wire Interim_R4_n_77;
  wire Interim_R4_n_78;
  wire Interim_R4_n_79;
  wire Interim_R4_n_80;
  wire Interim_R4_n_81;
  wire Interim_R4_n_82;
  wire Interim_R4_n_83;
  wire Interim_R4_n_84;
  wire Interim_R4_n_85;
  wire Interim_R4_n_86;
  wire Interim_R4_n_87;
  wire Interim_R4_n_88;
  wire Interim_R4_n_89;
  wire Interim_R4_n_90;
  wire Interim_R4_n_91;
  wire Interim_R4_n_92;
  wire Interim_R4_n_93;
  wire Interim_R4_n_94;
  wire Interim_R4_n_95;
  wire Interim_R4_n_96;
  wire Interim_R4_n_97;
  wire Interim_R4_n_98;
  wire Interim_R4_n_99;
  wire \Interim_R[0]_i_1_n_0 ;
  wire [35:0]Interim_R__0;
  wire [35:1]Lx;
  wire [4:0]Q;
  wire [35:1]Rx;
  wire [0:0]SR;
  wire Y;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:31]data_L_mutable;
  wire [31:14]data_L_out;
  wire [17:0]data_L_out1;
  wire \data_L_out[17]_i_2_n_0 ;
  wire \data_L_out[17]_i_3_n_0 ;
  wire \data_L_out[17]_i_4_n_0 ;
  wire \data_L_out[17]_i_5_n_0 ;
  wire \data_L_out[21]_i_2_n_0 ;
  wire \data_L_out[21]_i_3_n_0 ;
  wire \data_L_out[21]_i_4_n_0 ;
  wire \data_L_out[21]_i_5_n_0 ;
  wire \data_L_out[25]_i_2_n_0 ;
  wire \data_L_out[25]_i_3_n_0 ;
  wire \data_L_out[25]_i_4_n_0 ;
  wire \data_L_out[25]_i_5_n_0 ;
  wire \data_L_out[29]_i_2_n_0 ;
  wire \data_L_out[29]_i_3_n_0 ;
  wire \data_L_out[29]_i_4_n_0 ;
  wire \data_L_out[29]_i_5_n_0 ;
  wire \data_L_out[31]_i_1_n_0 ;
  wire \data_L_out[31]_i_3_n_0 ;
  wire \data_L_out[31]_i_4_n_0 ;
  wire \data_L_out_reg[17]_i_1_n_0 ;
  wire \data_L_out_reg[17]_i_1_n_1 ;
  wire \data_L_out_reg[17]_i_1_n_2 ;
  wire \data_L_out_reg[17]_i_1_n_3 ;
  wire \data_L_out_reg[21]_i_1_n_0 ;
  wire \data_L_out_reg[21]_i_1_n_1 ;
  wire \data_L_out_reg[21]_i_1_n_2 ;
  wire \data_L_out_reg[21]_i_1_n_3 ;
  wire \data_L_out_reg[25]_i_1_n_0 ;
  wire \data_L_out_reg[25]_i_1_n_1 ;
  wire \data_L_out_reg[25]_i_1_n_2 ;
  wire \data_L_out_reg[25]_i_1_n_3 ;
  wire \data_L_out_reg[29]_i_1_n_0 ;
  wire \data_L_out_reg[29]_i_1_n_1 ;
  wire \data_L_out_reg[29]_i_1_n_2 ;
  wire \data_L_out_reg[29]_i_1_n_3 ;
  wire \data_L_out_reg[31]_i_2_n_3 ;
  wire [15:0]\data_L_reg[31] ;
  wire [31:31]data_R_mutable;
  wire [31:14]data_R_out;
  wire [17:0]data_R_out1;
  wire \data_R_out[17]_i_2_n_0 ;
  wire \data_R_out[17]_i_3_n_0 ;
  wire \data_R_out[17]_i_4_n_0 ;
  wire \data_R_out[17]_i_5_n_0 ;
  wire \data_R_out[21]_i_2_n_0 ;
  wire \data_R_out[21]_i_3_n_0 ;
  wire \data_R_out[21]_i_4_n_0 ;
  wire \data_R_out[21]_i_5_n_0 ;
  wire \data_R_out[25]_i_2_n_0 ;
  wire \data_R_out[25]_i_3_n_0 ;
  wire \data_R_out[25]_i_4_n_0 ;
  wire \data_R_out[25]_i_5_n_0 ;
  wire \data_R_out[29]_i_2_n_0 ;
  wire \data_R_out[29]_i_3_n_0 ;
  wire \data_R_out[29]_i_4_n_0 ;
  wire \data_R_out[29]_i_5_n_0 ;
  wire \data_R_out[31]_i_2_n_0 ;
  wire \data_R_out[31]_i_3_n_0 ;
  wire \data_R_out_reg[17]_i_1_n_0 ;
  wire \data_R_out_reg[17]_i_1_n_1 ;
  wire \data_R_out_reg[17]_i_1_n_2 ;
  wire \data_R_out_reg[17]_i_1_n_3 ;
  wire \data_R_out_reg[21]_i_1_n_0 ;
  wire \data_R_out_reg[21]_i_1_n_1 ;
  wire \data_R_out_reg[21]_i_1_n_2 ;
  wire \data_R_out_reg[21]_i_1_n_3 ;
  wire \data_R_out_reg[25]_i_1_n_0 ;
  wire \data_R_out_reg[25]_i_1_n_1 ;
  wire \data_R_out_reg[25]_i_1_n_2 ;
  wire \data_R_out_reg[25]_i_1_n_3 ;
  wire \data_R_out_reg[29]_i_1_n_0 ;
  wire \data_R_out_reg[29]_i_1_n_1 ;
  wire \data_R_out_reg[29]_i_1_n_2 ;
  wire \data_R_out_reg[29]_i_1_n_3 ;
  wire \data_R_out_reg[31]_i_1_n_3 ;
  wire [15:0]\data_R_reg[31] ;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5__0_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6__0_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7__0_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8__0_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1__0_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2__0_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3__0_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4__0_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5__0_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6__0_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7__0_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8__0_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1__0_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2__0_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3__0_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4__0_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5__0_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6__0_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7__0_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8__0_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry__5_i_1__0_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2__0_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3__0_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4__0_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__5_i_5__0_n_0;
  wire i___0_carry__5_i_5_n_0;
  wire i___0_carry__5_i_6__0_n_0;
  wire i___0_carry__5_i_6_n_0;
  wire i___0_carry__5_i_7__0_n_0;
  wire i___0_carry__5_i_7_n_0;
  wire i___0_carry__5_i_8__0_n_0;
  wire i___0_carry__5_i_8_n_0;
  wire i___0_carry__6_i_1__0_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2__0_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3__0_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4__0_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__6_i_5__0_n_0;
  wire i___0_carry__6_i_5_n_0;
  wire i___0_carry__6_i_6__0_n_0;
  wire i___0_carry__6_i_6_n_0;
  wire i___0_carry__6_i_7__0_n_0;
  wire i___0_carry__6_i_7_n_0;
  wire i___0_carry__6_i_8__0_n_0;
  wire i___0_carry__6_i_8_n_0;
  wire i___0_carry__7_i_1__0_n_0;
  wire i___0_carry__7_i_1_n_0;
  wire i___0_carry__7_i_2__0_n_0;
  wire i___0_carry__7_i_2_n_0;
  wire i___0_carry__7_i_3__0_n_0;
  wire i___0_carry__7_i_3_n_0;
  wire i___0_carry__7_i_4__0_n_0;
  wire i___0_carry__7_i_4_n_0;
  wire i___0_carry__7_i_5__0_n_0;
  wire i___0_carry__7_i_5_n_0;
  wire i___0_carry__7_i_6__0_n_0;
  wire i___0_carry__7_i_6_n_0;
  wire i___0_carry__7_i_7__0_n_0;
  wire i___0_carry__7_i_7_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1__0_n_0;
  wire i__carry__10_i_1__1_n_0;
  wire i__carry__10_i_1__2_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2__0_n_0;
  wire i__carry__10_i_2__1_n_0;
  wire i__carry__10_i_2__2_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3__0_n_0;
  wire i__carry__10_i_3__1_n_0;
  wire i__carry__10_i_3__2_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4__0_n_0;
  wire i__carry__10_i_4__1_n_0;
  wire i__carry__10_i_4__2_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1__0_n_0;
  wire i__carry__11_i_1__1_n_0;
  wire i__carry__11_i_1__2_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__11_i_2__0_n_0;
  wire i__carry__11_i_2__1_n_0;
  wire i__carry__11_i_2__2_n_0;
  wire i__carry__11_i_2_n_0;
  wire i__carry__11_i_3__0_n_0;
  wire i__carry__11_i_3__1_n_0;
  wire i__carry__11_i_3__2_n_0;
  wire i__carry__11_i_3_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1__1_n_0;
  wire i__carry__7_i_1__2_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2__1_n_0;
  wire i__carry__7_i_2__2_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3__1_n_0;
  wire i__carry__7_i_3__2_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4__1_n_0;
  wire i__carry__7_i_4__2_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1__0_n_0;
  wire i__carry__8_i_1__1_n_0;
  wire i__carry__8_i_1__2_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2__0_n_0;
  wire i__carry__8_i_2__1_n_0;
  wire i__carry__8_i_2__2_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3__0_n_0;
  wire i__carry__8_i_3__1_n_0;
  wire i__carry__8_i_3__2_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4__0_n_0;
  wire i__carry__8_i_4__1_n_0;
  wire i__carry__8_i_4__2_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__9_i_1__0_n_0;
  wire i__carry__9_i_1__1_n_0;
  wire i__carry__9_i_1__2_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2__0_n_0;
  wire i__carry__9_i_2__1_n_0;
  wire i__carry__9_i_2__2_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3__0_n_0;
  wire i__carry__9_i_3__1_n_0;
  wire i__carry__9_i_3__2_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4__0_n_0;
  wire i__carry__9_i_4__1_n_0;
  wire i__carry__9_i_4__2_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire iir_clk;
  wire lrclk;
  wire [17:0]m_axis_tdata;
  wire [1:1]next_state;
  wire [3:0]p_0_in;
  wire [35:0]p_1_in;
  wire read_pointer_reg;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg0__0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire source_i_1_n_0;
  wire source_i_2_n_0;
  wire source_reg_n_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire weA;
  wire weA_i_1_n_0;
  wire [35:0]z1_L_out;
  wire [35:0]z1_R_out;
  wire z2_mem_L_n_0;
  wire z2_mem_L_n_1;
  wire z2_mem_L_n_10;
  wire z2_mem_L_n_11;
  wire z2_mem_L_n_12;
  wire z2_mem_L_n_13;
  wire z2_mem_L_n_14;
  wire z2_mem_L_n_15;
  wire z2_mem_L_n_16;
  wire z2_mem_L_n_17;
  wire z2_mem_L_n_18;
  wire z2_mem_L_n_19;
  wire z2_mem_L_n_2;
  wire z2_mem_L_n_20;
  wire z2_mem_L_n_21;
  wire z2_mem_L_n_22;
  wire z2_mem_L_n_23;
  wire z2_mem_L_n_24;
  wire z2_mem_L_n_25;
  wire z2_mem_L_n_26;
  wire z2_mem_L_n_27;
  wire z2_mem_L_n_28;
  wire z2_mem_L_n_29;
  wire z2_mem_L_n_3;
  wire z2_mem_L_n_30;
  wire z2_mem_L_n_31;
  wire z2_mem_L_n_32;
  wire z2_mem_L_n_33;
  wire z2_mem_L_n_34;
  wire z2_mem_L_n_35;
  wire z2_mem_L_n_4;
  wire z2_mem_L_n_5;
  wire z2_mem_L_n_6;
  wire z2_mem_L_n_7;
  wire z2_mem_L_n_8;
  wire z2_mem_L_n_9;
  wire z2_mem_R_n_0;
  wire z2_mem_R_n_1;
  wire z2_mem_R_n_10;
  wire z2_mem_R_n_11;
  wire z2_mem_R_n_12;
  wire z2_mem_R_n_13;
  wire z2_mem_R_n_14;
  wire z2_mem_R_n_15;
  wire z2_mem_R_n_16;
  wire z2_mem_R_n_17;
  wire z2_mem_R_n_18;
  wire z2_mem_R_n_19;
  wire z2_mem_R_n_2;
  wire z2_mem_R_n_20;
  wire z2_mem_R_n_21;
  wire z2_mem_R_n_22;
  wire z2_mem_R_n_23;
  wire z2_mem_R_n_24;
  wire z2_mem_R_n_25;
  wire z2_mem_R_n_26;
  wire z2_mem_R_n_27;
  wire z2_mem_R_n_28;
  wire z2_mem_R_n_29;
  wire z2_mem_R_n_3;
  wire z2_mem_R_n_30;
  wire z2_mem_R_n_31;
  wire z2_mem_R_n_32;
  wire z2_mem_R_n_33;
  wire z2_mem_R_n_34;
  wire z2_mem_R_n_35;
  wire z2_mem_R_n_4;
  wire z2_mem_R_n_5;
  wire z2_mem_R_n_6;
  wire z2_mem_R_n_7;
  wire z2_mem_R_n_8;
  wire z2_mem_R_n_9;
  wire [3:3]NLW_Interim_L0_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_Interim_L1_carry__7_CO_UNCONNECTED;
  wire [3:3]\NLW_Interim_L1_inferred__0/i___0_carry__7_CO_UNCONNECTED ;
  wire NLW_Interim_L3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3__0_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L3__0_PCOUT_UNCONNECTED;
  wire NLW_Interim_L3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3__1_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3__1_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3__2_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L3__2_PCOUT_UNCONNECTED;
  wire NLW_Interim_L3__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3__3_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3__3_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L3__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3__4_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L3__4_PCOUT_UNCONNECTED;
  wire NLW_Interim_L3__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3__5_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3__5_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L3__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L3__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L3__6_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L3__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L3__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L3__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L3__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L3__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L3__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L3_carry_O_UNCONNECTED;
  wire [3:0]NLW_Interim_L3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Interim_L3_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Interim_L3_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Interim_L3_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Interim_L3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Interim_L3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_L3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_L3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Interim_L3_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Interim_L3_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Interim_L3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_Interim_L4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4__0_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L4__0_PCOUT_UNCONNECTED;
  wire NLW_Interim_L4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4__1_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4__1_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4__2_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L4__2_PCOUT_UNCONNECTED;
  wire NLW_Interim_L4__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4__3_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4__3_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L4__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4__4_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L4__4_PCOUT_UNCONNECTED;
  wire NLW_Interim_L4__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4__5_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4__5_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_L4__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_L4__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_L4__6_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_L4__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_L4__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_L4__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_L4__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_L4__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_L4__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_L4_carry_O_UNCONNECTED;
  wire [3:0]NLW_Interim_L4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Interim_L4_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Interim_L4_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Interim_L4_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Interim_L4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Interim_L4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_L4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_L4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Interim_L4_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Interim_L4_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Interim_L4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_Interim_R0_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_Interim_R1_carry__7_CO_UNCONNECTED;
  wire [3:3]\NLW_Interim_R1_inferred__0/i___0_carry__7_CO_UNCONNECTED ;
  wire NLW_Interim_R3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3__0_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R3__0_PCOUT_UNCONNECTED;
  wire NLW_Interim_R3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3__1_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3__1_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3__2_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R3__2_PCOUT_UNCONNECTED;
  wire NLW_Interim_R3__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3__3_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3__3_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R3__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3__4_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R3__4_PCOUT_UNCONNECTED;
  wire NLW_Interim_R3__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3__5_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3__5_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R3__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R3__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R3__6_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R3__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R3__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R3__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R3__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R3__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R3__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R3_carry_O_UNCONNECTED;
  wire [3:0]NLW_Interim_R3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Interim_R3_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Interim_R3_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Interim_R3_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Interim_R3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Interim_R3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_R3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_R3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Interim_R3_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Interim_R3_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Interim_R3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_Interim_R4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4__0_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R4__0_PCOUT_UNCONNECTED;
  wire NLW_Interim_R4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4__1_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4__1_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4__2_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R4__2_PCOUT_UNCONNECTED;
  wire NLW_Interim_R4__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4__3_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4__3_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R4__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4__4_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R4__4_PCOUT_UNCONNECTED;
  wire NLW_Interim_R4__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4__5_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4__5_CARRYOUT_UNCONNECTED;
  wire NLW_Interim_R4__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Interim_R4__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Interim_R4__6_OVERFLOW_UNCONNECTED;
  wire NLW_Interim_R4__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Interim_R4__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Interim_R4__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Interim_R4__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Interim_R4__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Interim_R4__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Interim_R4_carry_O_UNCONNECTED;
  wire [3:0]NLW_Interim_R4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Interim_R4_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Interim_R4_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Interim_R4_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Interim_R4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Interim_R4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_R4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Interim_R4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Interim_R4_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Interim_R4_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Interim_R4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_L_out_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_data_L_out_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_L_out_reg[31]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_R_out_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_data_R_out_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_R_out_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    BRAM_RST_INST_0
       (.I0(s00_axi_aresetn),
        .O(SR));
  CARRY4 Interim_L0_carry
       (.CI(1'b0),
        .CO({Interim_L0_carry_n_0,Interim_L0_carry_n_1,Interim_L0_carry_n_2,Interim_L0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry_n_4 ,\Interim_L1_inferred__0/i___0_carry_n_5 ,\Interim_L1_inferred__0/i___0_carry_n_6 ,\Interim_L1_inferred__0/i___0_carry_n_7 }),
        .O({Interim_L0_carry_n_4,Interim_L0_carry_n_5,Interim_L0_carry_n_6,data_L_out1[0]}),
        .S({Interim_L0_carry_i_1_n_0,Interim_L0_carry_i_2_n_0,Interim_L0_carry_i_3_n_0,Interim_L0_carry_i_4_n_0}));
  CARRY4 Interim_L0_carry__0
       (.CI(Interim_L0_carry_n_0),
        .CO({Interim_L0_carry__0_n_0,Interim_L0_carry__0_n_1,Interim_L0_carry__0_n_2,Interim_L0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__0_n_4 ,\Interim_L1_inferred__0/i___0_carry__0_n_5 ,\Interim_L1_inferred__0/i___0_carry__0_n_6 ,\Interim_L1_inferred__0/i___0_carry__0_n_7 }),
        .O({Interim_L0_carry__0_n_4,Interim_L0_carry__0_n_5,Interim_L0_carry__0_n_6,Interim_L0_carry__0_n_7}),
        .S({Interim_L0_carry__0_i_1_n_0,Interim_L0_carry__0_i_2_n_0,Interim_L0_carry__0_i_3_n_0,Interim_L0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__0_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_4 ),
        .I1(Interim_L1_carry__0_n_4),
        .O(Interim_L0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__0_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_5 ),
        .I1(Interim_L1_carry__0_n_5),
        .O(Interim_L0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__0_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_6 ),
        .I1(Interim_L1_carry__0_n_6),
        .O(Interim_L0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__0_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_7 ),
        .I1(Interim_L1_carry__0_n_7),
        .O(Interim_L0_carry__0_i_4_n_0));
  CARRY4 Interim_L0_carry__1
       (.CI(Interim_L0_carry__0_n_0),
        .CO({Interim_L0_carry__1_n_0,Interim_L0_carry__1_n_1,Interim_L0_carry__1_n_2,Interim_L0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__1_n_4 ,\Interim_L1_inferred__0/i___0_carry__1_n_5 ,\Interim_L1_inferred__0/i___0_carry__1_n_6 ,\Interim_L1_inferred__0/i___0_carry__1_n_7 }),
        .O({Interim_L0_carry__1_n_4,Interim_L0_carry__1_n_5,Interim_L0_carry__1_n_6,Interim_L0_carry__1_n_7}),
        .S({Interim_L0_carry__1_i_1_n_0,Interim_L0_carry__1_i_2_n_0,Interim_L0_carry__1_i_3_n_0,Interim_L0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__1_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_4 ),
        .I1(Interim_L1_carry__1_n_4),
        .O(Interim_L0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__1_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_5 ),
        .I1(Interim_L1_carry__1_n_5),
        .O(Interim_L0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__1_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_6 ),
        .I1(Interim_L1_carry__1_n_6),
        .O(Interim_L0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__1_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_7 ),
        .I1(Interim_L1_carry__1_n_7),
        .O(Interim_L0_carry__1_i_4_n_0));
  CARRY4 Interim_L0_carry__2
       (.CI(Interim_L0_carry__1_n_0),
        .CO({Interim_L0_carry__2_n_0,Interim_L0_carry__2_n_1,Interim_L0_carry__2_n_2,Interim_L0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__2_n_4 ,\Interim_L1_inferred__0/i___0_carry__2_n_5 ,\Interim_L1_inferred__0/i___0_carry__2_n_6 ,\Interim_L1_inferred__0/i___0_carry__2_n_7 }),
        .O({Interim_L0_carry__2_n_4,Interim_L0_carry__2_n_5,Interim_L0_carry__2_n_6,Interim_L0_carry__2_n_7}),
        .S({Interim_L0_carry__2_i_1_n_0,Interim_L0_carry__2_i_2_n_0,Interim_L0_carry__2_i_3_n_0,Interim_L0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__2_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_4 ),
        .I1(Interim_L1_carry__2_n_4),
        .O(Interim_L0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__2_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_5 ),
        .I1(Interim_L1_carry__2_n_5),
        .O(Interim_L0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__2_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_6 ),
        .I1(Interim_L1_carry__2_n_6),
        .O(Interim_L0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__2_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_7 ),
        .I1(Interim_L1_carry__2_n_7),
        .O(Interim_L0_carry__2_i_4_n_0));
  CARRY4 Interim_L0_carry__3
       (.CI(Interim_L0_carry__2_n_0),
        .CO({Interim_L0_carry__3_n_0,Interim_L0_carry__3_n_1,Interim_L0_carry__3_n_2,Interim_L0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__3_n_4 ,\Interim_L1_inferred__0/i___0_carry__3_n_5 ,\Interim_L1_inferred__0/i___0_carry__3_n_6 ,\Interim_L1_inferred__0/i___0_carry__3_n_7 }),
        .O({Interim_L0_carry__3_n_4,Interim_L0_carry__3_n_5,Interim_L0_carry__3_n_6,Interim_L0_carry__3_n_7}),
        .S({Interim_L0_carry__3_i_1_n_0,Interim_L0_carry__3_i_2_n_0,Interim_L0_carry__3_i_3_n_0,Interim_L0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__3_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__3_n_4 ),
        .I1(Interim_L1_carry__3_n_4),
        .O(Interim_L0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__3_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__3_n_5 ),
        .I1(Interim_L1_carry__3_n_5),
        .O(Interim_L0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__3_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__3_n_6 ),
        .I1(Interim_L1_carry__3_n_6),
        .O(Interim_L0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__3_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__3_n_7 ),
        .I1(Interim_L1_carry__3_n_7),
        .O(Interim_L0_carry__3_i_4_n_0));
  CARRY4 Interim_L0_carry__4
       (.CI(Interim_L0_carry__3_n_0),
        .CO({Interim_L0_carry__4_n_0,Interim_L0_carry__4_n_1,Interim_L0_carry__4_n_2,Interim_L0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__4_n_4 ,\Interim_L1_inferred__0/i___0_carry__4_n_5 ,\Interim_L1_inferred__0/i___0_carry__4_n_6 ,\Interim_L1_inferred__0/i___0_carry__4_n_7 }),
        .O({Interim_L0_carry__4_n_4,Interim_L0_carry__4_n_5,Interim_L0_carry__4_n_6,Interim_L0_carry__4_n_7}),
        .S({Interim_L0_carry__4_i_1_n_0,Interim_L0_carry__4_i_2_n_0,Interim_L0_carry__4_i_3_n_0,Interim_L0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__4_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__4_n_4 ),
        .I1(Interim_L1_carry__4_n_4),
        .O(Interim_L0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__4_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__4_n_5 ),
        .I1(Interim_L1_carry__4_n_5),
        .O(Interim_L0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__4_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__4_n_6 ),
        .I1(Interim_L1_carry__4_n_6),
        .O(Interim_L0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__4_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__4_n_7 ),
        .I1(Interim_L1_carry__4_n_7),
        .O(Interim_L0_carry__4_i_4_n_0));
  CARRY4 Interim_L0_carry__5
       (.CI(Interim_L0_carry__4_n_0),
        .CO({Interim_L0_carry__5_n_0,Interim_L0_carry__5_n_1,Interim_L0_carry__5_n_2,Interim_L0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__5_n_4 ,\Interim_L1_inferred__0/i___0_carry__5_n_5 ,\Interim_L1_inferred__0/i___0_carry__5_n_6 ,\Interim_L1_inferred__0/i___0_carry__5_n_7 }),
        .O({Interim_L0_carry__5_n_4,Interim_L0_carry__5_n_5,Interim_L0_carry__5_n_6,Interim_L0_carry__5_n_7}),
        .S({Interim_L0_carry__5_i_1_n_0,Interim_L0_carry__5_i_2_n_0,Interim_L0_carry__5_i_3_n_0,Interim_L0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__5_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__5_n_4 ),
        .I1(Interim_L1_carry__5_n_4),
        .O(Interim_L0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__5_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__5_n_5 ),
        .I1(Interim_L1_carry__5_n_5),
        .O(Interim_L0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__5_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__5_n_6 ),
        .I1(Interim_L1_carry__5_n_6),
        .O(Interim_L0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__5_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__5_n_7 ),
        .I1(Interim_L1_carry__5_n_7),
        .O(Interim_L0_carry__5_i_4_n_0));
  CARRY4 Interim_L0_carry__6
       (.CI(Interim_L0_carry__5_n_0),
        .CO({Interim_L0_carry__6_n_0,Interim_L0_carry__6_n_1,Interim_L0_carry__6_n_2,Interim_L0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__6_n_4 ,\Interim_L1_inferred__0/i___0_carry__6_n_5 ,\Interim_L1_inferred__0/i___0_carry__6_n_6 ,\Interim_L1_inferred__0/i___0_carry__6_n_7 }),
        .O({Interim_L0_carry__6_n_4,Interim_L0_carry__6_n_5,Interim_L0_carry__6_n_6,Interim_L0_carry__6_n_7}),
        .S({Interim_L0_carry__6_i_1_n_0,Interim_L0_carry__6_i_2_n_0,Interim_L0_carry__6_i_3_n_0,Interim_L0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__6_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__6_n_4 ),
        .I1(Interim_L1_carry__6_n_4),
        .O(Interim_L0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__6_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__6_n_5 ),
        .I1(Interim_L1_carry__6_n_5),
        .O(Interim_L0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__6_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__6_n_6 ),
        .I1(Interim_L1_carry__6_n_6),
        .O(Interim_L0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__6_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__6_n_7 ),
        .I1(Interim_L1_carry__6_n_7),
        .O(Interim_L0_carry__6_i_4_n_0));
  CARRY4 Interim_L0_carry__7
       (.CI(Interim_L0_carry__6_n_0),
        .CO({NLW_Interim_L0_carry__7_CO_UNCONNECTED[3],Interim_L0_carry__7_n_1,Interim_L0_carry__7_n_2,Interim_L0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\Interim_L1_inferred__0/i___0_carry__7_n_5 ,\Interim_L1_inferred__0/i___0_carry__7_n_6 ,\Interim_L1_inferred__0/i___0_carry__7_n_7 }),
        .O({Interim_L0_carry__7_n_4,Interim_L0_carry__7_n_5,Interim_L0_carry__7_n_6,Interim_L0_carry__7_n_7}),
        .S({Interim_L0_carry__7_i_1_n_0,Interim_L0_carry__7_i_2_n_0,Interim_L0_carry__7_i_3_n_0,Interim_L0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__7_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry__7_n_4 ),
        .I1(Interim_L1_carry__7_n_4),
        .O(Interim_L0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__7_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry__7_n_5 ),
        .I1(Interim_L1_carry__7_n_5),
        .O(Interim_L0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__7_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry__7_n_6 ),
        .I1(Interim_L1_carry__7_n_6),
        .O(Interim_L0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry__7_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry__7_n_7 ),
        .I1(Interim_L1_carry__7_n_7),
        .O(Interim_L0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry_i_1
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_4 ),
        .I1(Interim_L1_carry_n_4),
        .O(Interim_L0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry_i_2
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_5 ),
        .I1(Interim_L1_carry_n_5),
        .O(Interim_L0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry_i_3
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_6 ),
        .I1(Interim_L1_carry_n_6),
        .O(Interim_L0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L0_carry_i_4
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_7 ),
        .I1(Interim_L1_carry_n_7),
        .O(Interim_L0_carry_i_4_n_0));
  CARRY4 Interim_L1_carry
       (.CI(1'b0),
        .CO({Interim_L1_carry_n_0,Interim_L1_carry_n_1,Interim_L1_carry_n_2,Interim_L1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[3:0]),
        .O({Interim_L1_carry_n_4,Interim_L1_carry_n_5,Interim_L1_carry_n_6,Interim_L1_carry_n_7}),
        .S({Interim_L1_carry_i_1_n_0,Interim_L1_carry_i_2_n_0,Interim_L1_carry_i_3_n_0,Interim_L1_carry_i_4_n_0}));
  CARRY4 Interim_L1_carry__0
       (.CI(Interim_L1_carry_n_0),
        .CO({Interim_L1_carry__0_n_0,Interim_L1_carry__0_n_1,Interim_L1_carry__0_n_2,Interim_L1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[7:4]),
        .O({Interim_L1_carry__0_n_4,Interim_L1_carry__0_n_5,Interim_L1_carry__0_n_6,Interim_L1_carry__0_n_7}),
        .S({Interim_L1_carry__0_i_1_n_0,Interim_L1_carry__0_i_2_n_0,Interim_L1_carry__0_i_3_n_0,Interim_L1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__0_i_1
       (.I0(Interim_L20_in[7]),
        .I1(Interim_L2[7]),
        .O(Interim_L1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__0_i_2
       (.I0(Interim_L20_in[6]),
        .I1(Interim_L2[6]),
        .O(Interim_L1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__0_i_3
       (.I0(Interim_L20_in[5]),
        .I1(Interim_L2[5]),
        .O(Interim_L1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__0_i_4
       (.I0(Interim_L20_in[4]),
        .I1(Interim_L2[4]),
        .O(Interim_L1_carry__0_i_4_n_0));
  CARRY4 Interim_L1_carry__1
       (.CI(Interim_L1_carry__0_n_0),
        .CO({Interim_L1_carry__1_n_0,Interim_L1_carry__1_n_1,Interim_L1_carry__1_n_2,Interim_L1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[11:8]),
        .O({Interim_L1_carry__1_n_4,Interim_L1_carry__1_n_5,Interim_L1_carry__1_n_6,Interim_L1_carry__1_n_7}),
        .S({Interim_L1_carry__1_i_1_n_0,Interim_L1_carry__1_i_2_n_0,Interim_L1_carry__1_i_3_n_0,Interim_L1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__1_i_1
       (.I0(Interim_L20_in[11]),
        .I1(Interim_L2[11]),
        .O(Interim_L1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__1_i_2
       (.I0(Interim_L20_in[10]),
        .I1(Interim_L2[10]),
        .O(Interim_L1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__1_i_3
       (.I0(Interim_L20_in[9]),
        .I1(Interim_L2[9]),
        .O(Interim_L1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__1_i_4
       (.I0(Interim_L20_in[8]),
        .I1(Interim_L2[8]),
        .O(Interim_L1_carry__1_i_4_n_0));
  CARRY4 Interim_L1_carry__2
       (.CI(Interim_L1_carry__1_n_0),
        .CO({Interim_L1_carry__2_n_0,Interim_L1_carry__2_n_1,Interim_L1_carry__2_n_2,Interim_L1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[15:12]),
        .O({Interim_L1_carry__2_n_4,Interim_L1_carry__2_n_5,Interim_L1_carry__2_n_6,Interim_L1_carry__2_n_7}),
        .S({Interim_L1_carry__2_i_1_n_0,Interim_L1_carry__2_i_2_n_0,Interim_L1_carry__2_i_3_n_0,Interim_L1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__2_i_1
       (.I0(Interim_L20_in[15]),
        .I1(Interim_L2[15]),
        .O(Interim_L1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__2_i_2
       (.I0(Interim_L20_in[14]),
        .I1(Interim_L2[14]),
        .O(Interim_L1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__2_i_3
       (.I0(Interim_L20_in[13]),
        .I1(Interim_L2[13]),
        .O(Interim_L1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__2_i_4
       (.I0(Interim_L20_in[12]),
        .I1(Interim_L2[12]),
        .O(Interim_L1_carry__2_i_4_n_0));
  CARRY4 Interim_L1_carry__3
       (.CI(Interim_L1_carry__2_n_0),
        .CO({Interim_L1_carry__3_n_0,Interim_L1_carry__3_n_1,Interim_L1_carry__3_n_2,Interim_L1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[19:16]),
        .O({Interim_L1_carry__3_n_4,Interim_L1_carry__3_n_5,Interim_L1_carry__3_n_6,Interim_L1_carry__3_n_7}),
        .S({Interim_L1_carry__3_i_1_n_0,Interim_L1_carry__3_i_2_n_0,Interim_L1_carry__3_i_3_n_0,Interim_L1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__3_i_1
       (.I0(Interim_L20_in[19]),
        .I1(Interim_L2[19]),
        .O(Interim_L1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__3_i_2
       (.I0(Interim_L20_in[18]),
        .I1(Interim_L2[18]),
        .O(Interim_L1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__3_i_3
       (.I0(Interim_L20_in[17]),
        .I1(Interim_L2[17]),
        .O(Interim_L1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__3_i_4
       (.I0(Interim_L20_in[16]),
        .I1(Interim_L2[16]),
        .O(Interim_L1_carry__3_i_4_n_0));
  CARRY4 Interim_L1_carry__4
       (.CI(Interim_L1_carry__3_n_0),
        .CO({Interim_L1_carry__4_n_0,Interim_L1_carry__4_n_1,Interim_L1_carry__4_n_2,Interim_L1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[23:20]),
        .O({Interim_L1_carry__4_n_4,Interim_L1_carry__4_n_5,Interim_L1_carry__4_n_6,Interim_L1_carry__4_n_7}),
        .S({Interim_L1_carry__4_i_1_n_0,Interim_L1_carry__4_i_2_n_0,Interim_L1_carry__4_i_3_n_0,Interim_L1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__4_i_1
       (.I0(Interim_L20_in[23]),
        .I1(Interim_L2[23]),
        .O(Interim_L1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__4_i_2
       (.I0(Interim_L20_in[22]),
        .I1(Interim_L2[22]),
        .O(Interim_L1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__4_i_3
       (.I0(Interim_L20_in[21]),
        .I1(Interim_L2[21]),
        .O(Interim_L1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__4_i_4
       (.I0(Interim_L20_in[20]),
        .I1(Interim_L2[20]),
        .O(Interim_L1_carry__4_i_4_n_0));
  CARRY4 Interim_L1_carry__5
       (.CI(Interim_L1_carry__4_n_0),
        .CO({Interim_L1_carry__5_n_0,Interim_L1_carry__5_n_1,Interim_L1_carry__5_n_2,Interim_L1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[27:24]),
        .O({Interim_L1_carry__5_n_4,Interim_L1_carry__5_n_5,Interim_L1_carry__5_n_6,Interim_L1_carry__5_n_7}),
        .S({Interim_L1_carry__5_i_1_n_0,Interim_L1_carry__5_i_2_n_0,Interim_L1_carry__5_i_3_n_0,Interim_L1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__5_i_1
       (.I0(Interim_L20_in[27]),
        .I1(Interim_L2[27]),
        .O(Interim_L1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__5_i_2
       (.I0(Interim_L20_in[26]),
        .I1(Interim_L2[26]),
        .O(Interim_L1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__5_i_3
       (.I0(Interim_L20_in[25]),
        .I1(Interim_L2[25]),
        .O(Interim_L1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__5_i_4
       (.I0(Interim_L20_in[24]),
        .I1(Interim_L2[24]),
        .O(Interim_L1_carry__5_i_4_n_0));
  CARRY4 Interim_L1_carry__6
       (.CI(Interim_L1_carry__5_n_0),
        .CO({Interim_L1_carry__6_n_0,Interim_L1_carry__6_n_1,Interim_L1_carry__6_n_2,Interim_L1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_L20_in[31:28]),
        .O({Interim_L1_carry__6_n_4,Interim_L1_carry__6_n_5,Interim_L1_carry__6_n_6,Interim_L1_carry__6_n_7}),
        .S({Interim_L1_carry__6_i_1_n_0,Interim_L1_carry__6_i_2_n_0,Interim_L1_carry__6_i_3_n_0,Interim_L1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__6_i_1
       (.I0(Interim_L20_in[31]),
        .I1(Interim_L2[31]),
        .O(Interim_L1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__6_i_2
       (.I0(Interim_L20_in[30]),
        .I1(Interim_L2[30]),
        .O(Interim_L1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__6_i_3
       (.I0(Interim_L20_in[29]),
        .I1(Interim_L2[29]),
        .O(Interim_L1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__6_i_4
       (.I0(Interim_L20_in[28]),
        .I1(Interim_L2[28]),
        .O(Interim_L1_carry__6_i_4_n_0));
  CARRY4 Interim_L1_carry__7
       (.CI(Interim_L1_carry__6_n_0),
        .CO({NLW_Interim_L1_carry__7_CO_UNCONNECTED[3],Interim_L1_carry__7_n_1,Interim_L1_carry__7_n_2,Interim_L1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Interim_L20_in[34:32]}),
        .O({Interim_L1_carry__7_n_4,Interim_L1_carry__7_n_5,Interim_L1_carry__7_n_6,Interim_L1_carry__7_n_7}),
        .S({Interim_L1_carry__7_i_1_n_0,Interim_L1_carry__7_i_2_n_0,Interim_L1_carry__7_i_3_n_0,Interim_L1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__7_i_1
       (.I0(Interim_L20_in[35]),
        .I1(Interim_L2[35]),
        .O(Interim_L1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__7_i_2
       (.I0(Interim_L20_in[34]),
        .I1(Interim_L2[34]),
        .O(Interim_L1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__7_i_3
       (.I0(Interim_L20_in[33]),
        .I1(Interim_L2[33]),
        .O(Interim_L1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry__7_i_4
       (.I0(Interim_L20_in[32]),
        .I1(Interim_L2[32]),
        .O(Interim_L1_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry_i_1
       (.I0(Interim_L20_in[3]),
        .I1(Interim_L2[3]),
        .O(Interim_L1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry_i_2
       (.I0(Interim_L20_in[2]),
        .I1(Interim_L2[2]),
        .O(Interim_L1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry_i_3
       (.I0(Interim_L20_in[1]),
        .I1(Interim_L2[1]),
        .O(Interim_L1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L1_carry_i_4
       (.I0(Interim_L20_in[0]),
        .I1(Interim_L2[0]),
        .O(Interim_L1_carry_i_4_n_0));
  CARRY4 \Interim_L1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\Interim_L1_inferred__0/i___0_carry_n_0 ,\Interim_L1_inferred__0/i___0_carry_n_1 ,\Interim_L1_inferred__0/i___0_carry_n_2 ,\Interim_L1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\Interim_L1_inferred__0/i___0_carry_n_4 ,\Interim_L1_inferred__0/i___0_carry_n_5 ,\Interim_L1_inferred__0/i___0_carry_n_6 ,\Interim_L1_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__0 
       (.CI(\Interim_L1_inferred__0/i___0_carry_n_0 ),
        .CO({\Interim_L1_inferred__0/i___0_carry__0_n_0 ,\Interim_L1_inferred__0/i___0_carry__0_n_1 ,\Interim_L1_inferred__0/i___0_carry__0_n_2 ,\Interim_L1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__0_n_4 ,\Interim_L1_inferred__0/i___0_carry__0_n_5 ,\Interim_L1_inferred__0/i___0_carry__0_n_6 ,\Interim_L1_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__1 
       (.CI(\Interim_L1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\Interim_L1_inferred__0/i___0_carry__1_n_0 ,\Interim_L1_inferred__0/i___0_carry__1_n_1 ,\Interim_L1_inferred__0/i___0_carry__1_n_2 ,\Interim_L1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__1_n_4 ,\Interim_L1_inferred__0/i___0_carry__1_n_5 ,\Interim_L1_inferred__0/i___0_carry__1_n_6 ,\Interim_L1_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__2 
       (.CI(\Interim_L1_inferred__0/i___0_carry__1_n_0 ),
        .CO({\Interim_L1_inferred__0/i___0_carry__2_n_0 ,\Interim_L1_inferred__0/i___0_carry__2_n_1 ,\Interim_L1_inferred__0/i___0_carry__2_n_2 ,\Interim_L1_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__2_n_4 ,\Interim_L1_inferred__0/i___0_carry__2_n_5 ,\Interim_L1_inferred__0/i___0_carry__2_n_6 ,\Interim_L1_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__3 
       (.CI(\Interim_L1_inferred__0/i___0_carry__2_n_0 ),
        .CO({\Interim_L1_inferred__0/i___0_carry__3_n_0 ,\Interim_L1_inferred__0/i___0_carry__3_n_1 ,\Interim_L1_inferred__0/i___0_carry__3_n_2 ,\Interim_L1_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__3_n_4 ,\Interim_L1_inferred__0/i___0_carry__3_n_5 ,\Interim_L1_inferred__0/i___0_carry__3_n_6 ,\Interim_L1_inferred__0/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__4 
       (.CI(\Interim_L1_inferred__0/i___0_carry__3_n_0 ),
        .CO({\Interim_L1_inferred__0/i___0_carry__4_n_0 ,\Interim_L1_inferred__0/i___0_carry__4_n_1 ,\Interim_L1_inferred__0/i___0_carry__4_n_2 ,\Interim_L1_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__4_n_4 ,\Interim_L1_inferred__0/i___0_carry__4_n_5 ,\Interim_L1_inferred__0/i___0_carry__4_n_6 ,\Interim_L1_inferred__0/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0,i___0_carry__4_i_8_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__5 
       (.CI(\Interim_L1_inferred__0/i___0_carry__4_n_0 ),
        .CO({\Interim_L1_inferred__0/i___0_carry__5_n_0 ,\Interim_L1_inferred__0/i___0_carry__5_n_1 ,\Interim_L1_inferred__0/i___0_carry__5_n_2 ,\Interim_L1_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__5_n_4 ,\Interim_L1_inferred__0/i___0_carry__5_n_5 ,\Interim_L1_inferred__0/i___0_carry__5_n_6 ,\Interim_L1_inferred__0/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_5_n_0,i___0_carry__5_i_6_n_0,i___0_carry__5_i_7_n_0,i___0_carry__5_i_8_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__6 
       (.CI(\Interim_L1_inferred__0/i___0_carry__5_n_0 ),
        .CO({\Interim_L1_inferred__0/i___0_carry__6_n_0 ,\Interim_L1_inferred__0/i___0_carry__6_n_1 ,\Interim_L1_inferred__0/i___0_carry__6_n_2 ,\Interim_L1_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__6_n_4 ,\Interim_L1_inferred__0/i___0_carry__6_n_5 ,\Interim_L1_inferred__0/i___0_carry__6_n_6 ,\Interim_L1_inferred__0/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_5_n_0,i___0_carry__6_i_6_n_0,i___0_carry__6_i_7_n_0,i___0_carry__6_i_8_n_0}));
  CARRY4 \Interim_L1_inferred__0/i___0_carry__7 
       (.CI(\Interim_L1_inferred__0/i___0_carry__6_n_0 ),
        .CO({\NLW_Interim_L1_inferred__0/i___0_carry__7_CO_UNCONNECTED [3],\Interim_L1_inferred__0/i___0_carry__7_n_1 ,\Interim_L1_inferred__0/i___0_carry__7_n_2 ,\Interim_L1_inferred__0/i___0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__7_i_1_n_0,i___0_carry__7_i_2_n_0,i___0_carry__7_i_3_n_0}),
        .O({\Interim_L1_inferred__0/i___0_carry__7_n_4 ,\Interim_L1_inferred__0/i___0_carry__7_n_5 ,\Interim_L1_inferred__0/i___0_carry__7_n_6 ,\Interim_L1_inferred__0/i___0_carry__7_n_7 }),
        .S({i___0_carry__7_i_4_n_0,i___0_carry__7_i_5_n_0,i___0_carry__7_i_6_n_0,i___0_carry__7_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3
       (.A({z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[71:58],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3_OVERFLOW_UNCONNECTED),
        .P({Interim_L3_n_58,Interim_L3_n_59,Interim_L3_n_60,Interim_L3_n_61,Interim_L3_n_62,Interim_L3_n_63,Interim_L3_n_64,Interim_L3_n_65,Interim_L3_n_66,Interim_L3_n_67,Interim_L3_n_68,Interim_L3_n_69,Interim_L3_n_70,Interim_L3_n_71,Interim_L3_n_72,Interim_L3_n_73,Interim_L3_n_74,Interim_L3_n_75,Interim_L3_n_76,Interim_L3_n_77,Interim_L3_n_78,Interim_L3_n_79,Interim_L3_n_80,Interim_L3_n_81,Interim_L3_n_82,Interim_L3_n_83,Interim_L3_n_84,Interim_L3_n_85,Interim_L3_n_86,Interim_L3_n_87,Interim_L3_n_88,Interim_L3_n_89,Interim_L3_n_90,Interim_L3_n_91,Interim_L3_n_92,Interim_L3_n_93,Interim_L3_n_94,Interim_L3_n_95,Interim_L3_n_96,Interim_L3_n_97,Interim_L3_n_98,Interim_L3_n_99,Interim_L3_n_100,Interim_L3_n_101,Interim_L3_n_102,Interim_L3_n_103,Interim_L3_n_104,Interim_L3_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L3_n_106,Interim_L3_n_107,Interim_L3_n_108,Interim_L3_n_109,Interim_L3_n_110,Interim_L3_n_111,Interim_L3_n_112,Interim_L3_n_113,Interim_L3_n_114,Interim_L3_n_115,Interim_L3_n_116,Interim_L3_n_117,Interim_L3_n_118,Interim_L3_n_119,Interim_L3_n_120,Interim_L3_n_121,Interim_L3_n_122,Interim_L3_n_123,Interim_L3_n_124,Interim_L3_n_125,Interim_L3_n_126,Interim_L3_n_127,Interim_L3_n_128,Interim_L3_n_129,Interim_L3_n_130,Interim_L3_n_131,Interim_L3_n_132,Interim_L3_n_133,Interim_L3_n_134,Interim_L3_n_135,Interim_L3_n_136,Interim_L3_n_137,Interim_L3_n_138,Interim_L3_n_139,Interim_L3_n_140,Interim_L3_n_141,Interim_L3_n_142,Interim_L3_n_143,Interim_L3_n_144,Interim_L3_n_145,Interim_L3_n_146,Interim_L3_n_147,Interim_L3_n_148,Interim_L3_n_149,Interim_L3_n_150,Interim_L3_n_151,Interim_L3_n_152,Interim_L3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3__0
       (.A({z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86:72]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3__0_OVERFLOW_UNCONNECTED),
        .P({Interim_L3__0_n_58,Interim_L3__0_n_59,Interim_L3__0_n_60,Interim_L3__0_n_61,Interim_L3__0_n_62,Interim_L3__0_n_63,Interim_L3__0_n_64,Interim_L3__0_n_65,Interim_L3__0_n_66,Interim_L3__0_n_67,Interim_L3__0_n_68,Interim_L3__0_n_69,Interim_L3__0_n_70,Interim_L3__0_n_71,Interim_L3__0_n_72,Interim_L3__0_n_73,Interim_L3__0_n_74,Interim_L3__0_n_75,Interim_L3__0_n_76,Interim_L3__0_n_77,Interim_L3__0_n_78,Interim_L3__0_n_79,Interim_L3__0_n_80,Interim_L3__0_n_81,Interim_L3__0_n_82,Interim_L3__0_n_83,Interim_L3__0_n_84,Interim_L3__0_n_85,Interim_L3__0_n_86,Interim_L3__0_n_87,Interim_L3__0_n_88,Interim_L3__0_n_89,Interim_L3__0_n_90,Interim_L3__0_n_91,Interim_L3__0_n_92,Interim_L3__0_n_93,Interim_L3__0_n_94,Interim_L3__0_n_95,Interim_L3__0_n_96,Interim_L3__0_n_97,Interim_L3__0_n_98,Interim_L3__0_n_99,Interim_L3__0_n_100,Interim_L3__0_n_101,Interim_L3__0_n_102,Interim_L3__0_n_103,Interim_L3__0_n_104,Interim_L3__0_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L3_n_106,Interim_L3_n_107,Interim_L3_n_108,Interim_L3_n_109,Interim_L3_n_110,Interim_L3_n_111,Interim_L3_n_112,Interim_L3_n_113,Interim_L3_n_114,Interim_L3_n_115,Interim_L3_n_116,Interim_L3_n_117,Interim_L3_n_118,Interim_L3_n_119,Interim_L3_n_120,Interim_L3_n_121,Interim_L3_n_122,Interim_L3_n_123,Interim_L3_n_124,Interim_L3_n_125,Interim_L3_n_126,Interim_L3_n_127,Interim_L3_n_128,Interim_L3_n_129,Interim_L3_n_130,Interim_L3_n_131,Interim_L3_n_132,Interim_L3_n_133,Interim_L3_n_134,Interim_L3_n_135,Interim_L3_n_136,Interim_L3_n_137,Interim_L3_n_138,Interim_L3_n_139,Interim_L3_n_140,Interim_L3_n_141,Interim_L3_n_142,Interim_L3_n_143,Interim_L3_n_144,Interim_L3_n_145,Interim_L3_n_146,Interim_L3_n_147,Interim_L3_n_148,Interim_L3_n_149,Interim_L3_n_150,Interim_L3_n_151,Interim_L3_n_152,Interim_L3_n_153}),
        .PCOUT(NLW_Interim_L3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_L_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[71:58],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3__1_OVERFLOW_UNCONNECTED),
        .P({Interim_L3__1_n_58,Interim_L3__1_n_59,Interim_L3__1_n_60,Interim_L3__1_n_61,Interim_L3__1_n_62,Interim_L3__1_n_63,Interim_L3__1_n_64,Interim_L3__1_n_65,Interim_L3__1_n_66,Interim_L3__1_n_67,Interim_L3__1_n_68,Interim_L3__1_n_69,Interim_L3__1_n_70,Interim_L3__1_n_71,Interim_L3__1_n_72,Interim_L3__1_n_73,Interim_L3__1_n_74,Interim_L3__1_n_75,Interim_L3__1_n_76,Interim_L3__1_n_77,Interim_L3__1_n_78,Interim_L3__1_n_79,Interim_L3__1_n_80,Interim_L3__1_n_81,Interim_L3__1_n_82,Interim_L3__1_n_83,Interim_L3__1_n_84,Interim_L3__1_n_85,Interim_L3__1_n_86,Interim_L3__1_n_87,Interim_L3__1_n_88,Interim_L3__1_n_89,Interim_L3__1_n_90,Interim_L3__1_n_91,Interim_L3__1_n_92,Interim_L3__1_n_93,Interim_L3__1_n_94,Interim_L3__1_n_95,Interim_L3__1_n_96,Interim_L3__1_n_97,Interim_L3__1_n_98,Interim_L3__1_n_99,Interim_L3__1_n_100,Interim_L3__1_n_101,Interim_L3__1_n_102,Interim_L3__1_n_103,Interim_L3__1_n_104,Interim_L3__1_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L3__1_n_106,Interim_L3__1_n_107,Interim_L3__1_n_108,Interim_L3__1_n_109,Interim_L3__1_n_110,Interim_L3__1_n_111,Interim_L3__1_n_112,Interim_L3__1_n_113,Interim_L3__1_n_114,Interim_L3__1_n_115,Interim_L3__1_n_116,Interim_L3__1_n_117,Interim_L3__1_n_118,Interim_L3__1_n_119,Interim_L3__1_n_120,Interim_L3__1_n_121,Interim_L3__1_n_122,Interim_L3__1_n_123,Interim_L3__1_n_124,Interim_L3__1_n_125,Interim_L3__1_n_126,Interim_L3__1_n_127,Interim_L3__1_n_128,Interim_L3__1_n_129,Interim_L3__1_n_130,Interim_L3__1_n_131,Interim_L3__1_n_132,Interim_L3__1_n_133,Interim_L3__1_n_134,Interim_L3__1_n_135,Interim_L3__1_n_136,Interim_L3__1_n_137,Interim_L3__1_n_138,Interim_L3__1_n_139,Interim_L3__1_n_140,Interim_L3__1_n_141,Interim_L3__1_n_142,Interim_L3__1_n_143,Interim_L3__1_n_144,Interim_L3__1_n_145,Interim_L3__1_n_146,Interim_L3__1_n_147,Interim_L3__1_n_148,Interim_L3__1_n_149,Interim_L3__1_n_150,Interim_L3__1_n_151,Interim_L3__1_n_152,Interim_L3__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_L_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86:72]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3__2_OVERFLOW_UNCONNECTED),
        .P({Interim_L3__2_n_58,Interim_L3__2_n_59,Interim_L3__2_n_60,Interim_L3__2_n_61,Interim_L3__2_n_62,Interim_L3__2_n_63,Interim_L3__2_n_64,Interim_L3__2_n_65,Interim_L3__2_n_66,Interim_L3__2_n_67,Interim_L3__2_n_68,Interim_L3__2_n_69,Interim_L3__2_n_70,Interim_L3__2_n_71,Interim_L3__2_n_72,Interim_L3__2_n_73,Interim_L3__2_n_74,Interim_L3__2_n_75,Interim_L3__2_n_76,Interim_L3__2_n_77,Interim_L3__2_n_78,Interim_L3__2_n_79,Interim_L3__2_n_80,Interim_L3__2_n_81,Interim_L3__2_n_82,Interim_L3__2_n_83,Interim_L3__2_n_84,Interim_L3__2_n_85,Interim_L3__2_n_86,Interim_L3__2_n_87,Interim_L3__2_n_88,Interim_L3__2_n_89,Interim_L3__2_n_90,Interim_L3__2_n_91,Interim_L3__2_n_92,Interim_L3__2_n_93,Interim_L3__2_n_94,Interim_L3__2_n_95,Interim_L3__2_n_96,Interim_L3__2_n_97,Interim_L3__2_n_98,Interim_L3__2_n_99,Interim_L3__2_n_100,Interim_L3__2_n_101,Interim_L3__2_n_102,Interim_L3__2_n_103,Interim_L3__2_n_104,Interim_L3__2_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L3__1_n_106,Interim_L3__1_n_107,Interim_L3__1_n_108,Interim_L3__1_n_109,Interim_L3__1_n_110,Interim_L3__1_n_111,Interim_L3__1_n_112,Interim_L3__1_n_113,Interim_L3__1_n_114,Interim_L3__1_n_115,Interim_L3__1_n_116,Interim_L3__1_n_117,Interim_L3__1_n_118,Interim_L3__1_n_119,Interim_L3__1_n_120,Interim_L3__1_n_121,Interim_L3__1_n_122,Interim_L3__1_n_123,Interim_L3__1_n_124,Interim_L3__1_n_125,Interim_L3__1_n_126,Interim_L3__1_n_127,Interim_L3__1_n_128,Interim_L3__1_n_129,Interim_L3__1_n_130,Interim_L3__1_n_131,Interim_L3__1_n_132,Interim_L3__1_n_133,Interim_L3__1_n_134,Interim_L3__1_n_135,Interim_L3__1_n_136,Interim_L3__1_n_137,Interim_L3__1_n_138,Interim_L3__1_n_139,Interim_L3__1_n_140,Interim_L3__1_n_141,Interim_L3__1_n_142,Interim_L3__1_n_143,Interim_L3__1_n_144,Interim_L3__1_n_145,Interim_L3__1_n_146,Interim_L3__1_n_147,Interim_L3__1_n_148,Interim_L3__1_n_149,Interim_L3__1_n_150,Interim_L3__1_n_151,Interim_L3__1_n_152,Interim_L3__1_n_153}),
        .PCOUT(NLW_Interim_L3__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3__3
       (.A({z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_1,z2_mem_L_n_2,z2_mem_L_n_3,z2_mem_L_n_4,z2_mem_L_n_5,z2_mem_L_n_6,z2_mem_L_n_7,z2_mem_L_n_8,z2_mem_L_n_9,z2_mem_L_n_10,z2_mem_L_n_11,z2_mem_L_n_12,z2_mem_L_n_13,z2_mem_L_n_14,z2_mem_L_n_15,z2_mem_L_n_16,z2_mem_L_n_17,z2_mem_L_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[100:87],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3__3_OVERFLOW_UNCONNECTED),
        .P({Interim_L3__3_n_58,Interim_L3__3_n_59,Interim_L3__3_n_60,Interim_L3__3_n_61,Interim_L3__3_n_62,Interim_L3__3_n_63,Interim_L3__3_n_64,Interim_L3__3_n_65,Interim_L3__3_n_66,Interim_L3__3_n_67,Interim_L3__3_n_68,Interim_L3__3_n_69,Interim_L3__3_n_70,Interim_L3__3_n_71,Interim_L3__3_n_72,Interim_L3__3_n_73,Interim_L3__3_n_74,Interim_L3__3_n_75,Interim_L3__3_n_76,Interim_L3__3_n_77,Interim_L3__3_n_78,Interim_L3__3_n_79,Interim_L3__3_n_80,Interim_L3__3_n_81,Interim_L3__3_n_82,Interim_L3__3_n_83,Interim_L3__3_n_84,Interim_L3__3_n_85,Interim_L3__3_n_86,Interim_L3__3_n_87,Interim_L3__3_n_88,Interim_L3__3_n_89,Interim_L3__3_n_90,Interim_L3__3_n_91,Interim_L3__3_n_92,Interim_L3__3_n_93,Interim_L3__3_n_94,Interim_L3__3_n_95,Interim_L3__3_n_96,Interim_L3__3_n_97,Interim_L3__3_n_98,Interim_L3__3_n_99,Interim_L3__3_n_100,Interim_L3__3_n_101,Interim_L3__3_n_102,Interim_L3__3_n_103,Interim_L3__3_n_104,Interim_L3__3_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L3__3_n_106,Interim_L3__3_n_107,Interim_L3__3_n_108,Interim_L3__3_n_109,Interim_L3__3_n_110,Interim_L3__3_n_111,Interim_L3__3_n_112,Interim_L3__3_n_113,Interim_L3__3_n_114,Interim_L3__3_n_115,Interim_L3__3_n_116,Interim_L3__3_n_117,Interim_L3__3_n_118,Interim_L3__3_n_119,Interim_L3__3_n_120,Interim_L3__3_n_121,Interim_L3__3_n_122,Interim_L3__3_n_123,Interim_L3__3_n_124,Interim_L3__3_n_125,Interim_L3__3_n_126,Interim_L3__3_n_127,Interim_L3__3_n_128,Interim_L3__3_n_129,Interim_L3__3_n_130,Interim_L3__3_n_131,Interim_L3__3_n_132,Interim_L3__3_n_133,Interim_L3__3_n_134,Interim_L3__3_n_135,Interim_L3__3_n_136,Interim_L3__3_n_137,Interim_L3__3_n_138,Interim_L3__3_n_139,Interim_L3__3_n_140,Interim_L3__3_n_141,Interim_L3__3_n_142,Interim_L3__3_n_143,Interim_L3__3_n_144,Interim_L3__3_n_145,Interim_L3__3_n_146,Interim_L3__3_n_147,Interim_L3__3_n_148,Interim_L3__3_n_149,Interim_L3__3_n_150,Interim_L3__3_n_151,Interim_L3__3_n_152,Interim_L3__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3__4
       (.A({z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_1,z2_mem_L_n_2,z2_mem_L_n_3,z2_mem_L_n_4,z2_mem_L_n_5,z2_mem_L_n_6,z2_mem_L_n_7,z2_mem_L_n_8,z2_mem_L_n_9,z2_mem_L_n_10,z2_mem_L_n_11,z2_mem_L_n_12,z2_mem_L_n_13,z2_mem_L_n_14,z2_mem_L_n_15,z2_mem_L_n_16,z2_mem_L_n_17,z2_mem_L_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115:101]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3__4_OVERFLOW_UNCONNECTED),
        .P({Interim_L3__4_n_58,Interim_L3__4_n_59,Interim_L3__4_n_60,Interim_L3__4_n_61,Interim_L3__4_n_62,Interim_L3__4_n_63,Interim_L3__4_n_64,Interim_L3__4_n_65,Interim_L3__4_n_66,Interim_L3__4_n_67,Interim_L3__4_n_68,Interim_L3__4_n_69,Interim_L3__4_n_70,Interim_L3__4_n_71,Interim_L3__4_n_72,Interim_L3__4_n_73,Interim_L3__4_n_74,Interim_L3__4_n_75,Interim_L3__4_n_76,Interim_L3__4_n_77,Interim_L3__4_n_78,Interim_L3__4_n_79,Interim_L3__4_n_80,Interim_L3__4_n_81,Interim_L3__4_n_82,Interim_L3__4_n_83,Interim_L3__4_n_84,Interim_L3__4_n_85,Interim_L3__4_n_86,Interim_L3__4_n_87,Interim_L3__4_n_88,Interim_L3__4_n_89,Interim_L3__4_n_90,Interim_L3__4_n_91,Interim_L3__4_n_92,Interim_L3__4_n_93,Interim_L3__4_n_94,Interim_L3__4_n_95,Interim_L3__4_n_96,Interim_L3__4_n_97,Interim_L3__4_n_98,Interim_L3__4_n_99,Interim_L3__4_n_100,Interim_L3__4_n_101,Interim_L3__4_n_102,Interim_L3__4_n_103,Interim_L3__4_n_104,Interim_L3__4_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L3__3_n_106,Interim_L3__3_n_107,Interim_L3__3_n_108,Interim_L3__3_n_109,Interim_L3__3_n_110,Interim_L3__3_n_111,Interim_L3__3_n_112,Interim_L3__3_n_113,Interim_L3__3_n_114,Interim_L3__3_n_115,Interim_L3__3_n_116,Interim_L3__3_n_117,Interim_L3__3_n_118,Interim_L3__3_n_119,Interim_L3__3_n_120,Interim_L3__3_n_121,Interim_L3__3_n_122,Interim_L3__3_n_123,Interim_L3__3_n_124,Interim_L3__3_n_125,Interim_L3__3_n_126,Interim_L3__3_n_127,Interim_L3__3_n_128,Interim_L3__3_n_129,Interim_L3__3_n_130,Interim_L3__3_n_131,Interim_L3__3_n_132,Interim_L3__3_n_133,Interim_L3__3_n_134,Interim_L3__3_n_135,Interim_L3__3_n_136,Interim_L3__3_n_137,Interim_L3__3_n_138,Interim_L3__3_n_139,Interim_L3__3_n_140,Interim_L3__3_n_141,Interim_L3__3_n_142,Interim_L3__3_n_143,Interim_L3__3_n_144,Interim_L3__3_n_145,Interim_L3__3_n_146,Interim_L3__3_n_147,Interim_L3__3_n_148,Interim_L3__3_n_149,Interim_L3__3_n_150,Interim_L3__3_n_151,Interim_L3__3_n_152,Interim_L3__3_n_153}),
        .PCOUT(NLW_Interim_L3__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_L_n_19,z2_mem_L_n_20,z2_mem_L_n_21,z2_mem_L_n_22,z2_mem_L_n_23,z2_mem_L_n_24,z2_mem_L_n_25,z2_mem_L_n_26,z2_mem_L_n_27,z2_mem_L_n_28,z2_mem_L_n_29,z2_mem_L_n_30,z2_mem_L_n_31,z2_mem_L_n_32,z2_mem_L_n_33,z2_mem_L_n_34,z2_mem_L_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[100:87],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3__5_OVERFLOW_UNCONNECTED),
        .P({Interim_L3__5_n_58,Interim_L3__5_n_59,Interim_L3__5_n_60,Interim_L3__5_n_61,Interim_L3__5_n_62,Interim_L3__5_n_63,Interim_L3__5_n_64,Interim_L3__5_n_65,Interim_L3__5_n_66,Interim_L3__5_n_67,Interim_L3__5_n_68,Interim_L3__5_n_69,Interim_L3__5_n_70,Interim_L3__5_n_71,Interim_L3__5_n_72,Interim_L3__5_n_73,Interim_L3__5_n_74,Interim_L3__5_n_75,Interim_L3__5_n_76,Interim_L3__5_n_77,Interim_L3__5_n_78,Interim_L3__5_n_79,Interim_L3__5_n_80,Interim_L3__5_n_81,Interim_L3__5_n_82,Interim_L3__5_n_83,Interim_L3__5_n_84,Interim_L3__5_n_85,Interim_L3__5_n_86,Interim_L3__5_n_87,Interim_L3__5_n_88,Interim_L3__5_n_89,Interim_L3__5_n_90,Interim_L3__5_n_91,Interim_L3__5_n_92,Interim_L3__5_n_93,Interim_L3__5_n_94,Interim_L3__5_n_95,Interim_L3__5_n_96,Interim_L3__5_n_97,Interim_L3__5_n_98,Interim_L3__5_n_99,Interim_L3__5_n_100,Interim_L3__5_n_101,Interim_L3__5_n_102,Interim_L3__5_n_103,Interim_L3__5_n_104,Interim_L3__5_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L3__5_n_106,Interim_L3__5_n_107,Interim_L3__5_n_108,Interim_L3__5_n_109,Interim_L3__5_n_110,Interim_L3__5_n_111,Interim_L3__5_n_112,Interim_L3__5_n_113,Interim_L3__5_n_114,Interim_L3__5_n_115,Interim_L3__5_n_116,Interim_L3__5_n_117,Interim_L3__5_n_118,Interim_L3__5_n_119,Interim_L3__5_n_120,Interim_L3__5_n_121,Interim_L3__5_n_122,Interim_L3__5_n_123,Interim_L3__5_n_124,Interim_L3__5_n_125,Interim_L3__5_n_126,Interim_L3__5_n_127,Interim_L3__5_n_128,Interim_L3__5_n_129,Interim_L3__5_n_130,Interim_L3__5_n_131,Interim_L3__5_n_132,Interim_L3__5_n_133,Interim_L3__5_n_134,Interim_L3__5_n_135,Interim_L3__5_n_136,Interim_L3__5_n_137,Interim_L3__5_n_138,Interim_L3__5_n_139,Interim_L3__5_n_140,Interim_L3__5_n_141,Interim_L3__5_n_142,Interim_L3__5_n_143,Interim_L3__5_n_144,Interim_L3__5_n_145,Interim_L3__5_n_146,Interim_L3__5_n_147,Interim_L3__5_n_148,Interim_L3__5_n_149,Interim_L3__5_n_150,Interim_L3__5_n_151,Interim_L3__5_n_152,Interim_L3__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L3__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_L_n_19,z2_mem_L_n_20,z2_mem_L_n_21,z2_mem_L_n_22,z2_mem_L_n_23,z2_mem_L_n_24,z2_mem_L_n_25,z2_mem_L_n_26,z2_mem_L_n_27,z2_mem_L_n_28,z2_mem_L_n_29,z2_mem_L_n_30,z2_mem_L_n_31,z2_mem_L_n_32,z2_mem_L_n_33,z2_mem_L_n_34,z2_mem_L_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L3__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115:101]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L3__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L3__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L3__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L3__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L3__6_OVERFLOW_UNCONNECTED),
        .P({Interim_L3__6_n_58,Interim_L3__6_n_59,Interim_L3__6_n_60,Interim_L3__6_n_61,Interim_L3__6_n_62,Interim_L3__6_n_63,Interim_L3__6_n_64,Interim_L3__6_n_65,Interim_L3__6_n_66,Interim_L3__6_n_67,Interim_L3__6_n_68,Interim_L3__6_n_69,Interim_L3__6_n_70,Interim_L3__6_n_71,Interim_L3__6_n_72,Interim_L3__6_n_73,Interim_L3__6_n_74,Interim_L3__6_n_75,Interim_L3__6_n_76,Interim_L3__6_n_77,Interim_L3__6_n_78,Interim_L3__6_n_79,Interim_L3__6_n_80,Interim_L3__6_n_81,Interim_L3__6_n_82,Interim_L3__6_n_83,Interim_L3__6_n_84,Interim_L3__6_n_85,Interim_L3__6_n_86,Interim_L3__6_n_87,Interim_L3__6_n_88,Interim_L3__6_n_89,Interim_L3__6_n_90,Interim_L3__6_n_91,Interim_L3__6_n_92,Interim_L3__6_n_93,Interim_L3__6_n_94,Interim_L3__6_n_95,Interim_L3__6_n_96,Interim_L3__6_n_97,Interim_L3__6_n_98,Interim_L3__6_n_99,Interim_L3__6_n_100,Interim_L3__6_n_101,Interim_L3__6_n_102,Interim_L3__6_n_103,Interim_L3__6_n_104,Interim_L3__6_n_105}),
        .PATTERNBDETECT(NLW_Interim_L3__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L3__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L3__5_n_106,Interim_L3__5_n_107,Interim_L3__5_n_108,Interim_L3__5_n_109,Interim_L3__5_n_110,Interim_L3__5_n_111,Interim_L3__5_n_112,Interim_L3__5_n_113,Interim_L3__5_n_114,Interim_L3__5_n_115,Interim_L3__5_n_116,Interim_L3__5_n_117,Interim_L3__5_n_118,Interim_L3__5_n_119,Interim_L3__5_n_120,Interim_L3__5_n_121,Interim_L3__5_n_122,Interim_L3__5_n_123,Interim_L3__5_n_124,Interim_L3__5_n_125,Interim_L3__5_n_126,Interim_L3__5_n_127,Interim_L3__5_n_128,Interim_L3__5_n_129,Interim_L3__5_n_130,Interim_L3__5_n_131,Interim_L3__5_n_132,Interim_L3__5_n_133,Interim_L3__5_n_134,Interim_L3__5_n_135,Interim_L3__5_n_136,Interim_L3__5_n_137,Interim_L3__5_n_138,Interim_L3__5_n_139,Interim_L3__5_n_140,Interim_L3__5_n_141,Interim_L3__5_n_142,Interim_L3__5_n_143,Interim_L3__5_n_144,Interim_L3__5_n_145,Interim_L3__5_n_146,Interim_L3__5_n_147,Interim_L3__5_n_148,Interim_L3__5_n_149,Interim_L3__5_n_150,Interim_L3__5_n_151,Interim_L3__5_n_152,Interim_L3__5_n_153}),
        .PCOUT(NLW_Interim_L3__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L3__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Interim_L3_carry
       (.CI(1'b0),
        .CO({Interim_L3_carry_n_0,Interim_L3_carry_n_1,Interim_L3_carry_n_2,Interim_L3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_103,Interim_L3__2_n_104,Interim_L3__2_n_105,1'b0}),
        .O(NLW_Interim_L3_carry_O_UNCONNECTED[3:0]),
        .S({Interim_L3_carry_i_1_n_0,Interim_L3_carry_i_2_n_0,Interim_L3_carry_i_3_n_0,Interim_L3__1_n_89}));
  CARRY4 Interim_L3_carry__0
       (.CI(Interim_L3_carry_n_0),
        .CO({Interim_L3_carry__0_n_0,Interim_L3_carry__0_n_1,Interim_L3_carry__0_n_2,Interim_L3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_99,Interim_L3__2_n_100,Interim_L3__2_n_101,Interim_L3__2_n_102}),
        .O(NLW_Interim_L3_carry__0_O_UNCONNECTED[3:0]),
        .S({Interim_L3_carry__0_i_1_n_0,Interim_L3_carry__0_i_2_n_0,Interim_L3_carry__0_i_3_n_0,Interim_L3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__0_i_1
       (.I0(Interim_L3__2_n_99),
        .I1(Interim_L3_n_99),
        .O(Interim_L3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__0_i_2
       (.I0(Interim_L3__2_n_100),
        .I1(Interim_L3_n_100),
        .O(Interim_L3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__0_i_3
       (.I0(Interim_L3__2_n_101),
        .I1(Interim_L3_n_101),
        .O(Interim_L3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__0_i_4
       (.I0(Interim_L3__2_n_102),
        .I1(Interim_L3_n_102),
        .O(Interim_L3_carry__0_i_4_n_0));
  CARRY4 Interim_L3_carry__1
       (.CI(Interim_L3_carry__0_n_0),
        .CO({Interim_L3_carry__1_n_0,Interim_L3_carry__1_n_1,Interim_L3_carry__1_n_2,Interim_L3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_95,Interim_L3__2_n_96,Interim_L3__2_n_97,Interim_L3__2_n_98}),
        .O(NLW_Interim_L3_carry__1_O_UNCONNECTED[3:0]),
        .S({Interim_L3_carry__1_i_1_n_0,Interim_L3_carry__1_i_2_n_0,Interim_L3_carry__1_i_3_n_0,Interim_L3_carry__1_i_4_n_0}));
  CARRY4 Interim_L3_carry__10
       (.CI(Interim_L3_carry__9_n_0),
        .CO({Interim_L3_carry__10_n_0,Interim_L3_carry__10_n_1,Interim_L3_carry__10_n_2,Interim_L3_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_59,Interim_L3__2_n_60,Interim_L3__2_n_61,Interim_L3__2_n_62}),
        .O(Interim_L2[33:30]),
        .S({Interim_L3_carry__10_i_1_n_0,Interim_L3_carry__10_i_2_n_0,Interim_L3_carry__10_i_3_n_0,Interim_L3_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__10_i_1
       (.I0(Interim_L3__2_n_59),
        .I1(Interim_L3__0_n_76),
        .O(Interim_L3_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__10_i_2
       (.I0(Interim_L3__2_n_60),
        .I1(Interim_L3__0_n_77),
        .O(Interim_L3_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__10_i_3
       (.I0(Interim_L3__2_n_61),
        .I1(Interim_L3__0_n_78),
        .O(Interim_L3_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__10_i_4
       (.I0(Interim_L3__2_n_62),
        .I1(Interim_L3__0_n_79),
        .O(Interim_L3_carry__10_i_4_n_0));
  CARRY4 Interim_L3_carry__11
       (.CI(Interim_L3_carry__10_n_0),
        .CO({NLW_Interim_L3_carry__11_CO_UNCONNECTED[3:1],Interim_L3_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Interim_L3_carry__11_i_1_n_0}),
        .O({NLW_Interim_L3_carry__11_O_UNCONNECTED[3:2],Interim_L2[35:34]}),
        .S({1'b0,1'b0,Interim_L3_carry__11_i_2_n_0,Interim_L3_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Interim_L3_carry__11_i_1
       (.I0(Interim_L3__0_n_75),
        .O(Interim_L3_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Interim_L3_carry__11_i_2
       (.I0(Interim_L3__0_n_75),
        .I1(Interim_L3__0_n_74),
        .O(Interim_L3_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__11_i_3
       (.I0(Interim_L3__0_n_75),
        .I1(Interim_L3__2_n_58),
        .O(Interim_L3_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__1_i_1
       (.I0(Interim_L3__2_n_95),
        .I1(Interim_L3_n_95),
        .O(Interim_L3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__1_i_2
       (.I0(Interim_L3__2_n_96),
        .I1(Interim_L3_n_96),
        .O(Interim_L3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__1_i_3
       (.I0(Interim_L3__2_n_97),
        .I1(Interim_L3_n_97),
        .O(Interim_L3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__1_i_4
       (.I0(Interim_L3__2_n_98),
        .I1(Interim_L3_n_98),
        .O(Interim_L3_carry__1_i_4_n_0));
  CARRY4 Interim_L3_carry__2
       (.CI(Interim_L3_carry__1_n_0),
        .CO({Interim_L3_carry__2_n_0,Interim_L3_carry__2_n_1,Interim_L3_carry__2_n_2,Interim_L3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_91,Interim_L3__2_n_92,Interim_L3__2_n_93,Interim_L3__2_n_94}),
        .O({Interim_L2[1:0],NLW_Interim_L3_carry__2_O_UNCONNECTED[1:0]}),
        .S({Interim_L3_carry__2_i_1_n_0,Interim_L3_carry__2_i_2_n_0,Interim_L3_carry__2_i_3_n_0,Interim_L3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__2_i_1
       (.I0(Interim_L3__2_n_91),
        .I1(Interim_L3_n_91),
        .O(Interim_L3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__2_i_2
       (.I0(Interim_L3__2_n_92),
        .I1(Interim_L3_n_92),
        .O(Interim_L3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__2_i_3
       (.I0(Interim_L3__2_n_93),
        .I1(Interim_L3_n_93),
        .O(Interim_L3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__2_i_4
       (.I0(Interim_L3__2_n_94),
        .I1(Interim_L3_n_94),
        .O(Interim_L3_carry__2_i_4_n_0));
  CARRY4 Interim_L3_carry__3
       (.CI(Interim_L3_carry__2_n_0),
        .CO({Interim_L3_carry__3_n_0,Interim_L3_carry__3_n_1,Interim_L3_carry__3_n_2,Interim_L3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_87,Interim_L3__2_n_88,Interim_L3__2_n_89,Interim_L3__2_n_90}),
        .O(Interim_L2[5:2]),
        .S({Interim_L3_carry__3_i_1_n_0,Interim_L3_carry__3_i_2_n_0,Interim_L3_carry__3_i_3_n_0,Interim_L3_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__3_i_1
       (.I0(Interim_L3__2_n_87),
        .I1(Interim_L3__0_n_104),
        .O(Interim_L3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__3_i_2
       (.I0(Interim_L3__2_n_88),
        .I1(Interim_L3__0_n_105),
        .O(Interim_L3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__3_i_3
       (.I0(Interim_L3__2_n_89),
        .I1(Interim_L3_n_89),
        .O(Interim_L3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__3_i_4
       (.I0(Interim_L3__2_n_90),
        .I1(Interim_L3_n_90),
        .O(Interim_L3_carry__3_i_4_n_0));
  CARRY4 Interim_L3_carry__4
       (.CI(Interim_L3_carry__3_n_0),
        .CO({Interim_L3_carry__4_n_0,Interim_L3_carry__4_n_1,Interim_L3_carry__4_n_2,Interim_L3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_83,Interim_L3__2_n_84,Interim_L3__2_n_85,Interim_L3__2_n_86}),
        .O(Interim_L2[9:6]),
        .S({Interim_L3_carry__4_i_1_n_0,Interim_L3_carry__4_i_2_n_0,Interim_L3_carry__4_i_3_n_0,Interim_L3_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__4_i_1
       (.I0(Interim_L3__2_n_83),
        .I1(Interim_L3__0_n_100),
        .O(Interim_L3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__4_i_2
       (.I0(Interim_L3__2_n_84),
        .I1(Interim_L3__0_n_101),
        .O(Interim_L3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__4_i_3
       (.I0(Interim_L3__2_n_85),
        .I1(Interim_L3__0_n_102),
        .O(Interim_L3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__4_i_4
       (.I0(Interim_L3__2_n_86),
        .I1(Interim_L3__0_n_103),
        .O(Interim_L3_carry__4_i_4_n_0));
  CARRY4 Interim_L3_carry__5
       (.CI(Interim_L3_carry__4_n_0),
        .CO({Interim_L3_carry__5_n_0,Interim_L3_carry__5_n_1,Interim_L3_carry__5_n_2,Interim_L3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_79,Interim_L3__2_n_80,Interim_L3__2_n_81,Interim_L3__2_n_82}),
        .O(Interim_L2[13:10]),
        .S({Interim_L3_carry__5_i_1_n_0,Interim_L3_carry__5_i_2_n_0,Interim_L3_carry__5_i_3_n_0,Interim_L3_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__5_i_1
       (.I0(Interim_L3__2_n_79),
        .I1(Interim_L3__0_n_96),
        .O(Interim_L3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__5_i_2
       (.I0(Interim_L3__2_n_80),
        .I1(Interim_L3__0_n_97),
        .O(Interim_L3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__5_i_3
       (.I0(Interim_L3__2_n_81),
        .I1(Interim_L3__0_n_98),
        .O(Interim_L3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__5_i_4
       (.I0(Interim_L3__2_n_82),
        .I1(Interim_L3__0_n_99),
        .O(Interim_L3_carry__5_i_4_n_0));
  CARRY4 Interim_L3_carry__6
       (.CI(Interim_L3_carry__5_n_0),
        .CO({Interim_L3_carry__6_n_0,Interim_L3_carry__6_n_1,Interim_L3_carry__6_n_2,Interim_L3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_75,Interim_L3__2_n_76,Interim_L3__2_n_77,Interim_L3__2_n_78}),
        .O(Interim_L2[17:14]),
        .S({Interim_L3_carry__6_i_1_n_0,Interim_L3_carry__6_i_2_n_0,Interim_L3_carry__6_i_3_n_0,Interim_L3_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__6_i_1
       (.I0(Interim_L3__2_n_75),
        .I1(Interim_L3__0_n_92),
        .O(Interim_L3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__6_i_2
       (.I0(Interim_L3__2_n_76),
        .I1(Interim_L3__0_n_93),
        .O(Interim_L3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__6_i_3
       (.I0(Interim_L3__2_n_77),
        .I1(Interim_L3__0_n_94),
        .O(Interim_L3_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__6_i_4
       (.I0(Interim_L3__2_n_78),
        .I1(Interim_L3__0_n_95),
        .O(Interim_L3_carry__6_i_4_n_0));
  CARRY4 Interim_L3_carry__7
       (.CI(Interim_L3_carry__6_n_0),
        .CO({Interim_L3_carry__7_n_0,Interim_L3_carry__7_n_1,Interim_L3_carry__7_n_2,Interim_L3_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_71,Interim_L3__2_n_72,Interim_L3__2_n_73,Interim_L3__2_n_74}),
        .O(Interim_L2[21:18]),
        .S({Interim_L3_carry__7_i_1_n_0,Interim_L3_carry__7_i_2_n_0,Interim_L3_carry__7_i_3_n_0,Interim_L3_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__7_i_1
       (.I0(Interim_L3__2_n_71),
        .I1(Interim_L3__0_n_88),
        .O(Interim_L3_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__7_i_2
       (.I0(Interim_L3__2_n_72),
        .I1(Interim_L3__0_n_89),
        .O(Interim_L3_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__7_i_3
       (.I0(Interim_L3__2_n_73),
        .I1(Interim_L3__0_n_90),
        .O(Interim_L3_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__7_i_4
       (.I0(Interim_L3__2_n_74),
        .I1(Interim_L3__0_n_91),
        .O(Interim_L3_carry__7_i_4_n_0));
  CARRY4 Interim_L3_carry__8
       (.CI(Interim_L3_carry__7_n_0),
        .CO({Interim_L3_carry__8_n_0,Interim_L3_carry__8_n_1,Interim_L3_carry__8_n_2,Interim_L3_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_67,Interim_L3__2_n_68,Interim_L3__2_n_69,Interim_L3__2_n_70}),
        .O(Interim_L2[25:22]),
        .S({Interim_L3_carry__8_i_1_n_0,Interim_L3_carry__8_i_2_n_0,Interim_L3_carry__8_i_3_n_0,Interim_L3_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__8_i_1
       (.I0(Interim_L3__2_n_67),
        .I1(Interim_L3__0_n_84),
        .O(Interim_L3_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__8_i_2
       (.I0(Interim_L3__2_n_68),
        .I1(Interim_L3__0_n_85),
        .O(Interim_L3_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__8_i_3
       (.I0(Interim_L3__2_n_69),
        .I1(Interim_L3__0_n_86),
        .O(Interim_L3_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__8_i_4
       (.I0(Interim_L3__2_n_70),
        .I1(Interim_L3__0_n_87),
        .O(Interim_L3_carry__8_i_4_n_0));
  CARRY4 Interim_L3_carry__9
       (.CI(Interim_L3_carry__8_n_0),
        .CO({Interim_L3_carry__9_n_0,Interim_L3_carry__9_n_1,Interim_L3_carry__9_n_2,Interim_L3_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L3__2_n_63,Interim_L3__2_n_64,Interim_L3__2_n_65,Interim_L3__2_n_66}),
        .O(Interim_L2[29:26]),
        .S({Interim_L3_carry__9_i_1_n_0,Interim_L3_carry__9_i_2_n_0,Interim_L3_carry__9_i_3_n_0,Interim_L3_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__9_i_1
       (.I0(Interim_L3__2_n_63),
        .I1(Interim_L3__0_n_80),
        .O(Interim_L3_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__9_i_2
       (.I0(Interim_L3__2_n_64),
        .I1(Interim_L3__0_n_81),
        .O(Interim_L3_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__9_i_3
       (.I0(Interim_L3__2_n_65),
        .I1(Interim_L3__0_n_82),
        .O(Interim_L3_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry__9_i_4
       (.I0(Interim_L3__2_n_66),
        .I1(Interim_L3__0_n_83),
        .O(Interim_L3_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry_i_1
       (.I0(Interim_L3__2_n_103),
        .I1(Interim_L3_n_103),
        .O(Interim_L3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry_i_2
       (.I0(Interim_L3__2_n_104),
        .I1(Interim_L3_n_104),
        .O(Interim_L3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L3_carry_i_3
       (.I0(Interim_L3__2_n_105),
        .I1(Interim_L3_n_105),
        .O(Interim_L3_carry_i_3_n_0));
  CARRY4 \Interim_L3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Interim_L3_inferred__0/i__carry_n_0 ,\Interim_L3_inferred__0/i__carry_n_1 ,\Interim_L3_inferred__0/i__carry_n_2 ,\Interim_L3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_103,Interim_L3__6_n_104,Interim_L3__6_n_105,1'b0}),
        .O(\NLW_Interim_L3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Interim_L3__5_n_89}));
  CARRY4 \Interim_L3_inferred__0/i__carry__0 
       (.CI(\Interim_L3_inferred__0/i__carry_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__0_n_0 ,\Interim_L3_inferred__0/i__carry__0_n_1 ,\Interim_L3_inferred__0/i__carry__0_n_2 ,\Interim_L3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_99,Interim_L3__6_n_100,Interim_L3__6_n_101,Interim_L3__6_n_102}),
        .O(\NLW_Interim_L3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__1 
       (.CI(\Interim_L3_inferred__0/i__carry__0_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__1_n_0 ,\Interim_L3_inferred__0/i__carry__1_n_1 ,\Interim_L3_inferred__0/i__carry__1_n_2 ,\Interim_L3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_95,Interim_L3__6_n_96,Interim_L3__6_n_97,Interim_L3__6_n_98}),
        .O(\NLW_Interim_L3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__10 
       (.CI(\Interim_L3_inferred__0/i__carry__9_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__10_n_0 ,\Interim_L3_inferred__0/i__carry__10_n_1 ,\Interim_L3_inferred__0/i__carry__10_n_2 ,\Interim_L3_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_59,Interim_L3__6_n_60,Interim_L3__6_n_61,Interim_L3__6_n_62}),
        .O(Interim_L20_in[33:30]),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__11 
       (.CI(\Interim_L3_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Interim_L3_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Interim_L3_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1_n_0}),
        .O({\NLW_Interim_L3_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Interim_L20_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2_n_0,i__carry__11_i_3_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__2 
       (.CI(\Interim_L3_inferred__0/i__carry__1_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__2_n_0 ,\Interim_L3_inferred__0/i__carry__2_n_1 ,\Interim_L3_inferred__0/i__carry__2_n_2 ,\Interim_L3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_91,Interim_L3__6_n_92,Interim_L3__6_n_93,Interim_L3__6_n_94}),
        .O({Interim_L20_in[1:0],\NLW_Interim_L3_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__3 
       (.CI(\Interim_L3_inferred__0/i__carry__2_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__3_n_0 ,\Interim_L3_inferred__0/i__carry__3_n_1 ,\Interim_L3_inferred__0/i__carry__3_n_2 ,\Interim_L3_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_87,Interim_L3__6_n_88,Interim_L3__6_n_89,Interim_L3__6_n_90}),
        .O(Interim_L20_in[5:2]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__4 
       (.CI(\Interim_L3_inferred__0/i__carry__3_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__4_n_0 ,\Interim_L3_inferred__0/i__carry__4_n_1 ,\Interim_L3_inferred__0/i__carry__4_n_2 ,\Interim_L3_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_83,Interim_L3__6_n_84,Interim_L3__6_n_85,Interim_L3__6_n_86}),
        .O(Interim_L20_in[9:6]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__5 
       (.CI(\Interim_L3_inferred__0/i__carry__4_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__5_n_0 ,\Interim_L3_inferred__0/i__carry__5_n_1 ,\Interim_L3_inferred__0/i__carry__5_n_2 ,\Interim_L3_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_79,Interim_L3__6_n_80,Interim_L3__6_n_81,Interim_L3__6_n_82}),
        .O(Interim_L20_in[13:10]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__6 
       (.CI(\Interim_L3_inferred__0/i__carry__5_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__6_n_0 ,\Interim_L3_inferred__0/i__carry__6_n_1 ,\Interim_L3_inferred__0/i__carry__6_n_2 ,\Interim_L3_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_75,Interim_L3__6_n_76,Interim_L3__6_n_77,Interim_L3__6_n_78}),
        .O(Interim_L20_in[17:14]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__7 
       (.CI(\Interim_L3_inferred__0/i__carry__6_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__7_n_0 ,\Interim_L3_inferred__0/i__carry__7_n_1 ,\Interim_L3_inferred__0/i__carry__7_n_2 ,\Interim_L3_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_71,Interim_L3__6_n_72,Interim_L3__6_n_73,Interim_L3__6_n_74}),
        .O(Interim_L20_in[21:18]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__8 
       (.CI(\Interim_L3_inferred__0/i__carry__7_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__8_n_0 ,\Interim_L3_inferred__0/i__carry__8_n_1 ,\Interim_L3_inferred__0/i__carry__8_n_2 ,\Interim_L3_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_67,Interim_L3__6_n_68,Interim_L3__6_n_69,Interim_L3__6_n_70}),
        .O(Interim_L20_in[25:22]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  CARRY4 \Interim_L3_inferred__0/i__carry__9 
       (.CI(\Interim_L3_inferred__0/i__carry__8_n_0 ),
        .CO({\Interim_L3_inferred__0/i__carry__9_n_0 ,\Interim_L3_inferred__0/i__carry__9_n_1 ,\Interim_L3_inferred__0/i__carry__9_n_2 ,\Interim_L3_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L3__6_n_63,Interim_L3__6_n_64,Interim_L3__6_n_65,Interim_L3__6_n_66}),
        .O(Interim_L20_in[29:26]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4
       (.A({z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4_OVERFLOW_UNCONNECTED),
        .P({Interim_L4_n_58,Interim_L4_n_59,Interim_L4_n_60,Interim_L4_n_61,Interim_L4_n_62,Interim_L4_n_63,Interim_L4_n_64,Interim_L4_n_65,Interim_L4_n_66,Interim_L4_n_67,Interim_L4_n_68,Interim_L4_n_69,Interim_L4_n_70,Interim_L4_n_71,Interim_L4_n_72,Interim_L4_n_73,Interim_L4_n_74,Interim_L4_n_75,Interim_L4_n_76,Interim_L4_n_77,Interim_L4_n_78,Interim_L4_n_79,Interim_L4_n_80,Interim_L4_n_81,Interim_L4_n_82,Interim_L4_n_83,Interim_L4_n_84,Interim_L4_n_85,Interim_L4_n_86,Interim_L4_n_87,Interim_L4_n_88,Interim_L4_n_89,Interim_L4_n_90,Interim_L4_n_91,Interim_L4_n_92,Interim_L4_n_93,Interim_L4_n_94,Interim_L4_n_95,Interim_L4_n_96,Interim_L4_n_97,Interim_L4_n_98,Interim_L4_n_99,Interim_L4_n_100,Interim_L4_n_101,Interim_L4_n_102,Interim_L4_n_103,Interim_L4_n_104,Interim_L4_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L4_n_106,Interim_L4_n_107,Interim_L4_n_108,Interim_L4_n_109,Interim_L4_n_110,Interim_L4_n_111,Interim_L4_n_112,Interim_L4_n_113,Interim_L4_n_114,Interim_L4_n_115,Interim_L4_n_116,Interim_L4_n_117,Interim_L4_n_118,Interim_L4_n_119,Interim_L4_n_120,Interim_L4_n_121,Interim_L4_n_122,Interim_L4_n_123,Interim_L4_n_124,Interim_L4_n_125,Interim_L4_n_126,Interim_L4_n_127,Interim_L4_n_128,Interim_L4_n_129,Interim_L4_n_130,Interim_L4_n_131,Interim_L4_n_132,Interim_L4_n_133,Interim_L4_n_134,Interim_L4_n_135,Interim_L4_n_136,Interim_L4_n_137,Interim_L4_n_138,Interim_L4_n_139,Interim_L4_n_140,Interim_L4_n_141,Interim_L4_n_142,Interim_L4_n_143,Interim_L4_n_144,Interim_L4_n_145,Interim_L4_n_146,Interim_L4_n_147,Interim_L4_n_148,Interim_L4_n_149,Interim_L4_n_150,Interim_L4_n_151,Interim_L4_n_152,Interim_L4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4__0
       (.A({z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35],z1_L_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4__0_OVERFLOW_UNCONNECTED),
        .P({Interim_L4__0_n_58,Interim_L4__0_n_59,Interim_L4__0_n_60,Interim_L4__0_n_61,Interim_L4__0_n_62,Interim_L4__0_n_63,Interim_L4__0_n_64,Interim_L4__0_n_65,Interim_L4__0_n_66,Interim_L4__0_n_67,Interim_L4__0_n_68,Interim_L4__0_n_69,Interim_L4__0_n_70,Interim_L4__0_n_71,Interim_L4__0_n_72,Interim_L4__0_n_73,Interim_L4__0_n_74,Interim_L4__0_n_75,Interim_L4__0_n_76,Interim_L4__0_n_77,Interim_L4__0_n_78,Interim_L4__0_n_79,Interim_L4__0_n_80,Interim_L4__0_n_81,Interim_L4__0_n_82,Interim_L4__0_n_83,Interim_L4__0_n_84,Interim_L4__0_n_85,Interim_L4__0_n_86,Interim_L4__0_n_87,Interim_L4__0_n_88,Interim_L4__0_n_89,Interim_L4__0_n_90,Interim_L4__0_n_91,Interim_L4__0_n_92,Interim_L4__0_n_93,Interim_L4__0_n_94,Interim_L4__0_n_95,Interim_L4__0_n_96,Interim_L4__0_n_97,Interim_L4__0_n_98,Interim_L4__0_n_99,Interim_L4__0_n_100,Interim_L4__0_n_101,Interim_L4__0_n_102,Interim_L4__0_n_103,Interim_L4__0_n_104,Interim_L4__0_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L4_n_106,Interim_L4_n_107,Interim_L4_n_108,Interim_L4_n_109,Interim_L4_n_110,Interim_L4_n_111,Interim_L4_n_112,Interim_L4_n_113,Interim_L4_n_114,Interim_L4_n_115,Interim_L4_n_116,Interim_L4_n_117,Interim_L4_n_118,Interim_L4_n_119,Interim_L4_n_120,Interim_L4_n_121,Interim_L4_n_122,Interim_L4_n_123,Interim_L4_n_124,Interim_L4_n_125,Interim_L4_n_126,Interim_L4_n_127,Interim_L4_n_128,Interim_L4_n_129,Interim_L4_n_130,Interim_L4_n_131,Interim_L4_n_132,Interim_L4_n_133,Interim_L4_n_134,Interim_L4_n_135,Interim_L4_n_136,Interim_L4_n_137,Interim_L4_n_138,Interim_L4_n_139,Interim_L4_n_140,Interim_L4_n_141,Interim_L4_n_142,Interim_L4_n_143,Interim_L4_n_144,Interim_L4_n_145,Interim_L4_n_146,Interim_L4_n_147,Interim_L4_n_148,Interim_L4_n_149,Interim_L4_n_150,Interim_L4_n_151,Interim_L4_n_152,Interim_L4_n_153}),
        .PCOUT(NLW_Interim_L4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_L_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4__1_OVERFLOW_UNCONNECTED),
        .P({Interim_L4__1_n_58,Interim_L4__1_n_59,Interim_L4__1_n_60,Interim_L4__1_n_61,Interim_L4__1_n_62,Interim_L4__1_n_63,Interim_L4__1_n_64,Interim_L4__1_n_65,Interim_L4__1_n_66,Interim_L4__1_n_67,Interim_L4__1_n_68,Interim_L4__1_n_69,Interim_L4__1_n_70,Interim_L4__1_n_71,Interim_L4__1_n_72,Interim_L4__1_n_73,Interim_L4__1_n_74,Interim_L4__1_n_75,Interim_L4__1_n_76,Interim_L4__1_n_77,Interim_L4__1_n_78,Interim_L4__1_n_79,Interim_L4__1_n_80,Interim_L4__1_n_81,Interim_L4__1_n_82,Interim_L4__1_n_83,Interim_L4__1_n_84,Interim_L4__1_n_85,Interim_L4__1_n_86,Interim_L4__1_n_87,Interim_L4__1_n_88,Interim_L4__1_n_89,Interim_L4__1_n_90,Interim_L4__1_n_91,Interim_L4__1_n_92,Interim_L4__1_n_93,Interim_L4__1_n_94,Interim_L4__1_n_95,Interim_L4__1_n_96,Interim_L4__1_n_97,Interim_L4__1_n_98,Interim_L4__1_n_99,Interim_L4__1_n_100,Interim_L4__1_n_101,Interim_L4__1_n_102,Interim_L4__1_n_103,Interim_L4__1_n_104,Interim_L4__1_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L4__1_n_106,Interim_L4__1_n_107,Interim_L4__1_n_108,Interim_L4__1_n_109,Interim_L4__1_n_110,Interim_L4__1_n_111,Interim_L4__1_n_112,Interim_L4__1_n_113,Interim_L4__1_n_114,Interim_L4__1_n_115,Interim_L4__1_n_116,Interim_L4__1_n_117,Interim_L4__1_n_118,Interim_L4__1_n_119,Interim_L4__1_n_120,Interim_L4__1_n_121,Interim_L4__1_n_122,Interim_L4__1_n_123,Interim_L4__1_n_124,Interim_L4__1_n_125,Interim_L4__1_n_126,Interim_L4__1_n_127,Interim_L4__1_n_128,Interim_L4__1_n_129,Interim_L4__1_n_130,Interim_L4__1_n_131,Interim_L4__1_n_132,Interim_L4__1_n_133,Interim_L4__1_n_134,Interim_L4__1_n_135,Interim_L4__1_n_136,Interim_L4__1_n_137,Interim_L4__1_n_138,Interim_L4__1_n_139,Interim_L4__1_n_140,Interim_L4__1_n_141,Interim_L4__1_n_142,Interim_L4__1_n_143,Interim_L4__1_n_144,Interim_L4__1_n_145,Interim_L4__1_n_146,Interim_L4__1_n_147,Interim_L4__1_n_148,Interim_L4__1_n_149,Interim_L4__1_n_150,Interim_L4__1_n_151,Interim_L4__1_n_152,Interim_L4__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_L_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4__2_OVERFLOW_UNCONNECTED),
        .P({Interim_L4__2_n_58,Interim_L4__2_n_59,Interim_L4__2_n_60,Interim_L4__2_n_61,Interim_L4__2_n_62,Interim_L4__2_n_63,Interim_L4__2_n_64,Interim_L4__2_n_65,Interim_L4__2_n_66,Interim_L4__2_n_67,Interim_L4__2_n_68,Interim_L4__2_n_69,Interim_L4__2_n_70,Interim_L4__2_n_71,Interim_L4__2_n_72,Interim_L4__2_n_73,Interim_L4__2_n_74,Interim_L4__2_n_75,Interim_L4__2_n_76,Interim_L4__2_n_77,Interim_L4__2_n_78,Interim_L4__2_n_79,Interim_L4__2_n_80,Interim_L4__2_n_81,Interim_L4__2_n_82,Interim_L4__2_n_83,Interim_L4__2_n_84,Interim_L4__2_n_85,Interim_L4__2_n_86,Interim_L4__2_n_87,Interim_L4__2_n_88,Interim_L4__2_n_89,Interim_L4__2_n_90,Interim_L4__2_n_91,Interim_L4__2_n_92,Interim_L4__2_n_93,Interim_L4__2_n_94,Interim_L4__2_n_95,Interim_L4__2_n_96,Interim_L4__2_n_97,Interim_L4__2_n_98,Interim_L4__2_n_99,Interim_L4__2_n_100,Interim_L4__2_n_101,Interim_L4__2_n_102,Interim_L4__2_n_103,Interim_L4__2_n_104,Interim_L4__2_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L4__1_n_106,Interim_L4__1_n_107,Interim_L4__1_n_108,Interim_L4__1_n_109,Interim_L4__1_n_110,Interim_L4__1_n_111,Interim_L4__1_n_112,Interim_L4__1_n_113,Interim_L4__1_n_114,Interim_L4__1_n_115,Interim_L4__1_n_116,Interim_L4__1_n_117,Interim_L4__1_n_118,Interim_L4__1_n_119,Interim_L4__1_n_120,Interim_L4__1_n_121,Interim_L4__1_n_122,Interim_L4__1_n_123,Interim_L4__1_n_124,Interim_L4__1_n_125,Interim_L4__1_n_126,Interim_L4__1_n_127,Interim_L4__1_n_128,Interim_L4__1_n_129,Interim_L4__1_n_130,Interim_L4__1_n_131,Interim_L4__1_n_132,Interim_L4__1_n_133,Interim_L4__1_n_134,Interim_L4__1_n_135,Interim_L4__1_n_136,Interim_L4__1_n_137,Interim_L4__1_n_138,Interim_L4__1_n_139,Interim_L4__1_n_140,Interim_L4__1_n_141,Interim_L4__1_n_142,Interim_L4__1_n_143,Interim_L4__1_n_144,Interim_L4__1_n_145,Interim_L4__1_n_146,Interim_L4__1_n_147,Interim_L4__1_n_148,Interim_L4__1_n_149,Interim_L4__1_n_150,Interim_L4__1_n_151,Interim_L4__1_n_152,Interim_L4__1_n_153}),
        .PCOUT(NLW_Interim_L4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4__3
       (.A({z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_1,z2_mem_L_n_2,z2_mem_L_n_3,z2_mem_L_n_4,z2_mem_L_n_5,z2_mem_L_n_6,z2_mem_L_n_7,z2_mem_L_n_8,z2_mem_L_n_9,z2_mem_L_n_10,z2_mem_L_n_11,z2_mem_L_n_12,z2_mem_L_n_13,z2_mem_L_n_14,z2_mem_L_n_15,z2_mem_L_n_16,z2_mem_L_n_17,z2_mem_L_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[42:29],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4__3_OVERFLOW_UNCONNECTED),
        .P({Interim_L4__3_n_58,Interim_L4__3_n_59,Interim_L4__3_n_60,Interim_L4__3_n_61,Interim_L4__3_n_62,Interim_L4__3_n_63,Interim_L4__3_n_64,Interim_L4__3_n_65,Interim_L4__3_n_66,Interim_L4__3_n_67,Interim_L4__3_n_68,Interim_L4__3_n_69,Interim_L4__3_n_70,Interim_L4__3_n_71,Interim_L4__3_n_72,Interim_L4__3_n_73,Interim_L4__3_n_74,Interim_L4__3_n_75,Interim_L4__3_n_76,Interim_L4__3_n_77,Interim_L4__3_n_78,Interim_L4__3_n_79,Interim_L4__3_n_80,Interim_L4__3_n_81,Interim_L4__3_n_82,Interim_L4__3_n_83,Interim_L4__3_n_84,Interim_L4__3_n_85,Interim_L4__3_n_86,Interim_L4__3_n_87,Interim_L4__3_n_88,Interim_L4__3_n_89,Interim_L4__3_n_90,Interim_L4__3_n_91,Interim_L4__3_n_92,Interim_L4__3_n_93,Interim_L4__3_n_94,Interim_L4__3_n_95,Interim_L4__3_n_96,Interim_L4__3_n_97,Interim_L4__3_n_98,Interim_L4__3_n_99,Interim_L4__3_n_100,Interim_L4__3_n_101,Interim_L4__3_n_102,Interim_L4__3_n_103,Interim_L4__3_n_104,Interim_L4__3_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L4__3_n_106,Interim_L4__3_n_107,Interim_L4__3_n_108,Interim_L4__3_n_109,Interim_L4__3_n_110,Interim_L4__3_n_111,Interim_L4__3_n_112,Interim_L4__3_n_113,Interim_L4__3_n_114,Interim_L4__3_n_115,Interim_L4__3_n_116,Interim_L4__3_n_117,Interim_L4__3_n_118,Interim_L4__3_n_119,Interim_L4__3_n_120,Interim_L4__3_n_121,Interim_L4__3_n_122,Interim_L4__3_n_123,Interim_L4__3_n_124,Interim_L4__3_n_125,Interim_L4__3_n_126,Interim_L4__3_n_127,Interim_L4__3_n_128,Interim_L4__3_n_129,Interim_L4__3_n_130,Interim_L4__3_n_131,Interim_L4__3_n_132,Interim_L4__3_n_133,Interim_L4__3_n_134,Interim_L4__3_n_135,Interim_L4__3_n_136,Interim_L4__3_n_137,Interim_L4__3_n_138,Interim_L4__3_n_139,Interim_L4__3_n_140,Interim_L4__3_n_141,Interim_L4__3_n_142,Interim_L4__3_n_143,Interim_L4__3_n_144,Interim_L4__3_n_145,Interim_L4__3_n_146,Interim_L4__3_n_147,Interim_L4__3_n_148,Interim_L4__3_n_149,Interim_L4__3_n_150,Interim_L4__3_n_151,Interim_L4__3_n_152,Interim_L4__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4__4
       (.A({z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_0,z2_mem_L_n_1,z2_mem_L_n_2,z2_mem_L_n_3,z2_mem_L_n_4,z2_mem_L_n_5,z2_mem_L_n_6,z2_mem_L_n_7,z2_mem_L_n_8,z2_mem_L_n_9,z2_mem_L_n_10,z2_mem_L_n_11,z2_mem_L_n_12,z2_mem_L_n_13,z2_mem_L_n_14,z2_mem_L_n_15,z2_mem_L_n_16,z2_mem_L_n_17,z2_mem_L_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57:43]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4__4_OVERFLOW_UNCONNECTED),
        .P({Interim_L4__4_n_58,Interim_L4__4_n_59,Interim_L4__4_n_60,Interim_L4__4_n_61,Interim_L4__4_n_62,Interim_L4__4_n_63,Interim_L4__4_n_64,Interim_L4__4_n_65,Interim_L4__4_n_66,Interim_L4__4_n_67,Interim_L4__4_n_68,Interim_L4__4_n_69,Interim_L4__4_n_70,Interim_L4__4_n_71,Interim_L4__4_n_72,Interim_L4__4_n_73,Interim_L4__4_n_74,Interim_L4__4_n_75,Interim_L4__4_n_76,Interim_L4__4_n_77,Interim_L4__4_n_78,Interim_L4__4_n_79,Interim_L4__4_n_80,Interim_L4__4_n_81,Interim_L4__4_n_82,Interim_L4__4_n_83,Interim_L4__4_n_84,Interim_L4__4_n_85,Interim_L4__4_n_86,Interim_L4__4_n_87,Interim_L4__4_n_88,Interim_L4__4_n_89,Interim_L4__4_n_90,Interim_L4__4_n_91,Interim_L4__4_n_92,Interim_L4__4_n_93,Interim_L4__4_n_94,Interim_L4__4_n_95,Interim_L4__4_n_96,Interim_L4__4_n_97,Interim_L4__4_n_98,Interim_L4__4_n_99,Interim_L4__4_n_100,Interim_L4__4_n_101,Interim_L4__4_n_102,Interim_L4__4_n_103,Interim_L4__4_n_104,Interim_L4__4_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L4__3_n_106,Interim_L4__3_n_107,Interim_L4__3_n_108,Interim_L4__3_n_109,Interim_L4__3_n_110,Interim_L4__3_n_111,Interim_L4__3_n_112,Interim_L4__3_n_113,Interim_L4__3_n_114,Interim_L4__3_n_115,Interim_L4__3_n_116,Interim_L4__3_n_117,Interim_L4__3_n_118,Interim_L4__3_n_119,Interim_L4__3_n_120,Interim_L4__3_n_121,Interim_L4__3_n_122,Interim_L4__3_n_123,Interim_L4__3_n_124,Interim_L4__3_n_125,Interim_L4__3_n_126,Interim_L4__3_n_127,Interim_L4__3_n_128,Interim_L4__3_n_129,Interim_L4__3_n_130,Interim_L4__3_n_131,Interim_L4__3_n_132,Interim_L4__3_n_133,Interim_L4__3_n_134,Interim_L4__3_n_135,Interim_L4__3_n_136,Interim_L4__3_n_137,Interim_L4__3_n_138,Interim_L4__3_n_139,Interim_L4__3_n_140,Interim_L4__3_n_141,Interim_L4__3_n_142,Interim_L4__3_n_143,Interim_L4__3_n_144,Interim_L4__3_n_145,Interim_L4__3_n_146,Interim_L4__3_n_147,Interim_L4__3_n_148,Interim_L4__3_n_149,Interim_L4__3_n_150,Interim_L4__3_n_151,Interim_L4__3_n_152,Interim_L4__3_n_153}),
        .PCOUT(NLW_Interim_L4__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_L_n_19,z2_mem_L_n_20,z2_mem_L_n_21,z2_mem_L_n_22,z2_mem_L_n_23,z2_mem_L_n_24,z2_mem_L_n_25,z2_mem_L_n_26,z2_mem_L_n_27,z2_mem_L_n_28,z2_mem_L_n_29,z2_mem_L_n_30,z2_mem_L_n_31,z2_mem_L_n_32,z2_mem_L_n_33,z2_mem_L_n_34,z2_mem_L_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[42:29],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4__5_OVERFLOW_UNCONNECTED),
        .P({Interim_L4__5_n_58,Interim_L4__5_n_59,Interim_L4__5_n_60,Interim_L4__5_n_61,Interim_L4__5_n_62,Interim_L4__5_n_63,Interim_L4__5_n_64,Interim_L4__5_n_65,Interim_L4__5_n_66,Interim_L4__5_n_67,Interim_L4__5_n_68,Interim_L4__5_n_69,Interim_L4__5_n_70,Interim_L4__5_n_71,Interim_L4__5_n_72,Interim_L4__5_n_73,Interim_L4__5_n_74,Interim_L4__5_n_75,Interim_L4__5_n_76,Interim_L4__5_n_77,Interim_L4__5_n_78,Interim_L4__5_n_79,Interim_L4__5_n_80,Interim_L4__5_n_81,Interim_L4__5_n_82,Interim_L4__5_n_83,Interim_L4__5_n_84,Interim_L4__5_n_85,Interim_L4__5_n_86,Interim_L4__5_n_87,Interim_L4__5_n_88,Interim_L4__5_n_89,Interim_L4__5_n_90,Interim_L4__5_n_91,Interim_L4__5_n_92,Interim_L4__5_n_93,Interim_L4__5_n_94,Interim_L4__5_n_95,Interim_L4__5_n_96,Interim_L4__5_n_97,Interim_L4__5_n_98,Interim_L4__5_n_99,Interim_L4__5_n_100,Interim_L4__5_n_101,Interim_L4__5_n_102,Interim_L4__5_n_103,Interim_L4__5_n_104,Interim_L4__5_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_L4__5_n_106,Interim_L4__5_n_107,Interim_L4__5_n_108,Interim_L4__5_n_109,Interim_L4__5_n_110,Interim_L4__5_n_111,Interim_L4__5_n_112,Interim_L4__5_n_113,Interim_L4__5_n_114,Interim_L4__5_n_115,Interim_L4__5_n_116,Interim_L4__5_n_117,Interim_L4__5_n_118,Interim_L4__5_n_119,Interim_L4__5_n_120,Interim_L4__5_n_121,Interim_L4__5_n_122,Interim_L4__5_n_123,Interim_L4__5_n_124,Interim_L4__5_n_125,Interim_L4__5_n_126,Interim_L4__5_n_127,Interim_L4__5_n_128,Interim_L4__5_n_129,Interim_L4__5_n_130,Interim_L4__5_n_131,Interim_L4__5_n_132,Interim_L4__5_n_133,Interim_L4__5_n_134,Interim_L4__5_n_135,Interim_L4__5_n_136,Interim_L4__5_n_137,Interim_L4__5_n_138,Interim_L4__5_n_139,Interim_L4__5_n_140,Interim_L4__5_n_141,Interim_L4__5_n_142,Interim_L4__5_n_143,Interim_L4__5_n_144,Interim_L4__5_n_145,Interim_L4__5_n_146,Interim_L4__5_n_147,Interim_L4__5_n_148,Interim_L4__5_n_149,Interim_L4__5_n_150,Interim_L4__5_n_151,Interim_L4__5_n_152,Interim_L4__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_L4__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_L_n_19,z2_mem_L_n_20,z2_mem_L_n_21,z2_mem_L_n_22,z2_mem_L_n_23,z2_mem_L_n_24,z2_mem_L_n_25,z2_mem_L_n_26,z2_mem_L_n_27,z2_mem_L_n_28,z2_mem_L_n_29,z2_mem_L_n_30,z2_mem_L_n_31,z2_mem_L_n_32,z2_mem_L_n_33,z2_mem_L_n_34,z2_mem_L_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_L4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57:43]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_L4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_L4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_L4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_L4__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_L4__6_OVERFLOW_UNCONNECTED),
        .P({Interim_L4__6_n_58,Interim_L4__6_n_59,Interim_L4__6_n_60,Interim_L4__6_n_61,Interim_L4__6_n_62,Interim_L4__6_n_63,Interim_L4__6_n_64,Interim_L4__6_n_65,Interim_L4__6_n_66,Interim_L4__6_n_67,Interim_L4__6_n_68,Interim_L4__6_n_69,Interim_L4__6_n_70,Interim_L4__6_n_71,Interim_L4__6_n_72,Interim_L4__6_n_73,Interim_L4__6_n_74,Interim_L4__6_n_75,Interim_L4__6_n_76,Interim_L4__6_n_77,Interim_L4__6_n_78,Interim_L4__6_n_79,Interim_L4__6_n_80,Interim_L4__6_n_81,Interim_L4__6_n_82,Interim_L4__6_n_83,Interim_L4__6_n_84,Interim_L4__6_n_85,Interim_L4__6_n_86,Interim_L4__6_n_87,Interim_L4__6_n_88,Interim_L4__6_n_89,Interim_L4__6_n_90,Interim_L4__6_n_91,Interim_L4__6_n_92,Interim_L4__6_n_93,Interim_L4__6_n_94,Interim_L4__6_n_95,Interim_L4__6_n_96,Interim_L4__6_n_97,Interim_L4__6_n_98,Interim_L4__6_n_99,Interim_L4__6_n_100,Interim_L4__6_n_101,Interim_L4__6_n_102,Interim_L4__6_n_103,Interim_L4__6_n_104,Interim_L4__6_n_105}),
        .PATTERNBDETECT(NLW_Interim_L4__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_L4__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_L4__5_n_106,Interim_L4__5_n_107,Interim_L4__5_n_108,Interim_L4__5_n_109,Interim_L4__5_n_110,Interim_L4__5_n_111,Interim_L4__5_n_112,Interim_L4__5_n_113,Interim_L4__5_n_114,Interim_L4__5_n_115,Interim_L4__5_n_116,Interim_L4__5_n_117,Interim_L4__5_n_118,Interim_L4__5_n_119,Interim_L4__5_n_120,Interim_L4__5_n_121,Interim_L4__5_n_122,Interim_L4__5_n_123,Interim_L4__5_n_124,Interim_L4__5_n_125,Interim_L4__5_n_126,Interim_L4__5_n_127,Interim_L4__5_n_128,Interim_L4__5_n_129,Interim_L4__5_n_130,Interim_L4__5_n_131,Interim_L4__5_n_132,Interim_L4__5_n_133,Interim_L4__5_n_134,Interim_L4__5_n_135,Interim_L4__5_n_136,Interim_L4__5_n_137,Interim_L4__5_n_138,Interim_L4__5_n_139,Interim_L4__5_n_140,Interim_L4__5_n_141,Interim_L4__5_n_142,Interim_L4__5_n_143,Interim_L4__5_n_144,Interim_L4__5_n_145,Interim_L4__5_n_146,Interim_L4__5_n_147,Interim_L4__5_n_148,Interim_L4__5_n_149,Interim_L4__5_n_150,Interim_L4__5_n_151,Interim_L4__5_n_152,Interim_L4__5_n_153}),
        .PCOUT(NLW_Interim_L4__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_L4__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Interim_L4_carry
       (.CI(1'b0),
        .CO({Interim_L4_carry_n_0,Interim_L4_carry_n_1,Interim_L4_carry_n_2,Interim_L4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_103,Interim_L4__2_n_104,Interim_L4__2_n_105,1'b0}),
        .O(NLW_Interim_L4_carry_O_UNCONNECTED[3:0]),
        .S({Interim_L4_carry_i_1_n_0,Interim_L4_carry_i_2_n_0,Interim_L4_carry_i_3_n_0,Interim_L4__1_n_89}));
  CARRY4 Interim_L4_carry__0
       (.CI(Interim_L4_carry_n_0),
        .CO({Interim_L4_carry__0_n_0,Interim_L4_carry__0_n_1,Interim_L4_carry__0_n_2,Interim_L4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_99,Interim_L4__2_n_100,Interim_L4__2_n_101,Interim_L4__2_n_102}),
        .O(NLW_Interim_L4_carry__0_O_UNCONNECTED[3:0]),
        .S({Interim_L4_carry__0_i_1_n_0,Interim_L4_carry__0_i_2_n_0,Interim_L4_carry__0_i_3_n_0,Interim_L4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__0_i_1
       (.I0(Interim_L4__2_n_99),
        .I1(Interim_L4_n_99),
        .O(Interim_L4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__0_i_2
       (.I0(Interim_L4__2_n_100),
        .I1(Interim_L4_n_100),
        .O(Interim_L4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__0_i_3
       (.I0(Interim_L4__2_n_101),
        .I1(Interim_L4_n_101),
        .O(Interim_L4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__0_i_4
       (.I0(Interim_L4__2_n_102),
        .I1(Interim_L4_n_102),
        .O(Interim_L4_carry__0_i_4_n_0));
  CARRY4 Interim_L4_carry__1
       (.CI(Interim_L4_carry__0_n_0),
        .CO({Interim_L4_carry__1_n_0,Interim_L4_carry__1_n_1,Interim_L4_carry__1_n_2,Interim_L4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_95,Interim_L4__2_n_96,Interim_L4__2_n_97,Interim_L4__2_n_98}),
        .O(NLW_Interim_L4_carry__1_O_UNCONNECTED[3:0]),
        .S({Interim_L4_carry__1_i_1_n_0,Interim_L4_carry__1_i_2_n_0,Interim_L4_carry__1_i_3_n_0,Interim_L4_carry__1_i_4_n_0}));
  CARRY4 Interim_L4_carry__10
       (.CI(Interim_L4_carry__9_n_0),
        .CO({Interim_L4_carry__10_n_0,Interim_L4_carry__10_n_1,Interim_L4_carry__10_n_2,Interim_L4_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_59,Interim_L4__2_n_60,Interim_L4__2_n_61,Interim_L4__2_n_62}),
        .O(Interim_L3__7[33:30]),
        .S({Interim_L4_carry__10_i_1_n_0,Interim_L4_carry__10_i_2_n_0,Interim_L4_carry__10_i_3_n_0,Interim_L4_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__10_i_1
       (.I0(Interim_L4__2_n_59),
        .I1(Interim_L4__0_n_76),
        .O(Interim_L4_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__10_i_2
       (.I0(Interim_L4__2_n_60),
        .I1(Interim_L4__0_n_77),
        .O(Interim_L4_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__10_i_3
       (.I0(Interim_L4__2_n_61),
        .I1(Interim_L4__0_n_78),
        .O(Interim_L4_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__10_i_4
       (.I0(Interim_L4__2_n_62),
        .I1(Interim_L4__0_n_79),
        .O(Interim_L4_carry__10_i_4_n_0));
  CARRY4 Interim_L4_carry__11
       (.CI(Interim_L4_carry__10_n_0),
        .CO({NLW_Interim_L4_carry__11_CO_UNCONNECTED[3:1],Interim_L4_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Interim_L4_carry__11_i_1_n_0}),
        .O({NLW_Interim_L4_carry__11_O_UNCONNECTED[3:2],Interim_L3__7[35:34]}),
        .S({1'b0,1'b0,Interim_L4_carry__11_i_2_n_0,Interim_L4_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Interim_L4_carry__11_i_1
       (.I0(Interim_L4__0_n_75),
        .O(Interim_L4_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Interim_L4_carry__11_i_2
       (.I0(Interim_L4__0_n_75),
        .I1(Interim_L4__0_n_74),
        .O(Interim_L4_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__11_i_3
       (.I0(Interim_L4__0_n_75),
        .I1(Interim_L4__2_n_58),
        .O(Interim_L4_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__1_i_1
       (.I0(Interim_L4__2_n_95),
        .I1(Interim_L4_n_95),
        .O(Interim_L4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__1_i_2
       (.I0(Interim_L4__2_n_96),
        .I1(Interim_L4_n_96),
        .O(Interim_L4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__1_i_3
       (.I0(Interim_L4__2_n_97),
        .I1(Interim_L4_n_97),
        .O(Interim_L4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__1_i_4
       (.I0(Interim_L4__2_n_98),
        .I1(Interim_L4_n_98),
        .O(Interim_L4_carry__1_i_4_n_0));
  CARRY4 Interim_L4_carry__2
       (.CI(Interim_L4_carry__1_n_0),
        .CO({Interim_L4_carry__2_n_0,Interim_L4_carry__2_n_1,Interim_L4_carry__2_n_2,Interim_L4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_91,Interim_L4__2_n_92,Interim_L4__2_n_93,Interim_L4__2_n_94}),
        .O({Interim_L3__7[1:0],NLW_Interim_L4_carry__2_O_UNCONNECTED[1:0]}),
        .S({Interim_L4_carry__2_i_1_n_0,Interim_L4_carry__2_i_2_n_0,Interim_L4_carry__2_i_3_n_0,Interim_L4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__2_i_1
       (.I0(Interim_L4__2_n_91),
        .I1(Interim_L4_n_91),
        .O(Interim_L4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__2_i_2
       (.I0(Interim_L4__2_n_92),
        .I1(Interim_L4_n_92),
        .O(Interim_L4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__2_i_3
       (.I0(Interim_L4__2_n_93),
        .I1(Interim_L4_n_93),
        .O(Interim_L4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__2_i_4
       (.I0(Interim_L4__2_n_94),
        .I1(Interim_L4_n_94),
        .O(Interim_L4_carry__2_i_4_n_0));
  CARRY4 Interim_L4_carry__3
       (.CI(Interim_L4_carry__2_n_0),
        .CO({Interim_L4_carry__3_n_0,Interim_L4_carry__3_n_1,Interim_L4_carry__3_n_2,Interim_L4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_87,Interim_L4__2_n_88,Interim_L4__2_n_89,Interim_L4__2_n_90}),
        .O(Interim_L3__7[5:2]),
        .S({Interim_L4_carry__3_i_1_n_0,Interim_L4_carry__3_i_2_n_0,Interim_L4_carry__3_i_3_n_0,Interim_L4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__3_i_1
       (.I0(Interim_L4__2_n_87),
        .I1(Interim_L4__0_n_104),
        .O(Interim_L4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__3_i_2
       (.I0(Interim_L4__2_n_88),
        .I1(Interim_L4__0_n_105),
        .O(Interim_L4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__3_i_3
       (.I0(Interim_L4__2_n_89),
        .I1(Interim_L4_n_89),
        .O(Interim_L4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__3_i_4
       (.I0(Interim_L4__2_n_90),
        .I1(Interim_L4_n_90),
        .O(Interim_L4_carry__3_i_4_n_0));
  CARRY4 Interim_L4_carry__4
       (.CI(Interim_L4_carry__3_n_0),
        .CO({Interim_L4_carry__4_n_0,Interim_L4_carry__4_n_1,Interim_L4_carry__4_n_2,Interim_L4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_83,Interim_L4__2_n_84,Interim_L4__2_n_85,Interim_L4__2_n_86}),
        .O(Interim_L3__7[9:6]),
        .S({Interim_L4_carry__4_i_1_n_0,Interim_L4_carry__4_i_2_n_0,Interim_L4_carry__4_i_3_n_0,Interim_L4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__4_i_1
       (.I0(Interim_L4__2_n_83),
        .I1(Interim_L4__0_n_100),
        .O(Interim_L4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__4_i_2
       (.I0(Interim_L4__2_n_84),
        .I1(Interim_L4__0_n_101),
        .O(Interim_L4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__4_i_3
       (.I0(Interim_L4__2_n_85),
        .I1(Interim_L4__0_n_102),
        .O(Interim_L4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__4_i_4
       (.I0(Interim_L4__2_n_86),
        .I1(Interim_L4__0_n_103),
        .O(Interim_L4_carry__4_i_4_n_0));
  CARRY4 Interim_L4_carry__5
       (.CI(Interim_L4_carry__4_n_0),
        .CO({Interim_L4_carry__5_n_0,Interim_L4_carry__5_n_1,Interim_L4_carry__5_n_2,Interim_L4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_79,Interim_L4__2_n_80,Interim_L4__2_n_81,Interim_L4__2_n_82}),
        .O(Interim_L3__7[13:10]),
        .S({Interim_L4_carry__5_i_1_n_0,Interim_L4_carry__5_i_2_n_0,Interim_L4_carry__5_i_3_n_0,Interim_L4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__5_i_1
       (.I0(Interim_L4__2_n_79),
        .I1(Interim_L4__0_n_96),
        .O(Interim_L4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__5_i_2
       (.I0(Interim_L4__2_n_80),
        .I1(Interim_L4__0_n_97),
        .O(Interim_L4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__5_i_3
       (.I0(Interim_L4__2_n_81),
        .I1(Interim_L4__0_n_98),
        .O(Interim_L4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__5_i_4
       (.I0(Interim_L4__2_n_82),
        .I1(Interim_L4__0_n_99),
        .O(Interim_L4_carry__5_i_4_n_0));
  CARRY4 Interim_L4_carry__6
       (.CI(Interim_L4_carry__5_n_0),
        .CO({Interim_L4_carry__6_n_0,Interim_L4_carry__6_n_1,Interim_L4_carry__6_n_2,Interim_L4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_75,Interim_L4__2_n_76,Interim_L4__2_n_77,Interim_L4__2_n_78}),
        .O(Interim_L3__7[17:14]),
        .S({Interim_L4_carry__6_i_1_n_0,Interim_L4_carry__6_i_2_n_0,Interim_L4_carry__6_i_3_n_0,Interim_L4_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__6_i_1
       (.I0(Interim_L4__2_n_75),
        .I1(Interim_L4__0_n_92),
        .O(Interim_L4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__6_i_2
       (.I0(Interim_L4__2_n_76),
        .I1(Interim_L4__0_n_93),
        .O(Interim_L4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__6_i_3
       (.I0(Interim_L4__2_n_77),
        .I1(Interim_L4__0_n_94),
        .O(Interim_L4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__6_i_4
       (.I0(Interim_L4__2_n_78),
        .I1(Interim_L4__0_n_95),
        .O(Interim_L4_carry__6_i_4_n_0));
  CARRY4 Interim_L4_carry__7
       (.CI(Interim_L4_carry__6_n_0),
        .CO({Interim_L4_carry__7_n_0,Interim_L4_carry__7_n_1,Interim_L4_carry__7_n_2,Interim_L4_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_71,Interim_L4__2_n_72,Interim_L4__2_n_73,Interim_L4__2_n_74}),
        .O(Interim_L3__7[21:18]),
        .S({Interim_L4_carry__7_i_1_n_0,Interim_L4_carry__7_i_2_n_0,Interim_L4_carry__7_i_3_n_0,Interim_L4_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__7_i_1
       (.I0(Interim_L4__2_n_71),
        .I1(Interim_L4__0_n_88),
        .O(Interim_L4_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__7_i_2
       (.I0(Interim_L4__2_n_72),
        .I1(Interim_L4__0_n_89),
        .O(Interim_L4_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__7_i_3
       (.I0(Interim_L4__2_n_73),
        .I1(Interim_L4__0_n_90),
        .O(Interim_L4_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__7_i_4
       (.I0(Interim_L4__2_n_74),
        .I1(Interim_L4__0_n_91),
        .O(Interim_L4_carry__7_i_4_n_0));
  CARRY4 Interim_L4_carry__8
       (.CI(Interim_L4_carry__7_n_0),
        .CO({Interim_L4_carry__8_n_0,Interim_L4_carry__8_n_1,Interim_L4_carry__8_n_2,Interim_L4_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_67,Interim_L4__2_n_68,Interim_L4__2_n_69,Interim_L4__2_n_70}),
        .O(Interim_L3__7[25:22]),
        .S({Interim_L4_carry__8_i_1_n_0,Interim_L4_carry__8_i_2_n_0,Interim_L4_carry__8_i_3_n_0,Interim_L4_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__8_i_1
       (.I0(Interim_L4__2_n_67),
        .I1(Interim_L4__0_n_84),
        .O(Interim_L4_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__8_i_2
       (.I0(Interim_L4__2_n_68),
        .I1(Interim_L4__0_n_85),
        .O(Interim_L4_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__8_i_3
       (.I0(Interim_L4__2_n_69),
        .I1(Interim_L4__0_n_86),
        .O(Interim_L4_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__8_i_4
       (.I0(Interim_L4__2_n_70),
        .I1(Interim_L4__0_n_87),
        .O(Interim_L4_carry__8_i_4_n_0));
  CARRY4 Interim_L4_carry__9
       (.CI(Interim_L4_carry__8_n_0),
        .CO({Interim_L4_carry__9_n_0,Interim_L4_carry__9_n_1,Interim_L4_carry__9_n_2,Interim_L4_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_L4__2_n_63,Interim_L4__2_n_64,Interim_L4__2_n_65,Interim_L4__2_n_66}),
        .O(Interim_L3__7[29:26]),
        .S({Interim_L4_carry__9_i_1_n_0,Interim_L4_carry__9_i_2_n_0,Interim_L4_carry__9_i_3_n_0,Interim_L4_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__9_i_1
       (.I0(Interim_L4__2_n_63),
        .I1(Interim_L4__0_n_80),
        .O(Interim_L4_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__9_i_2
       (.I0(Interim_L4__2_n_64),
        .I1(Interim_L4__0_n_81),
        .O(Interim_L4_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__9_i_3
       (.I0(Interim_L4__2_n_65),
        .I1(Interim_L4__0_n_82),
        .O(Interim_L4_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry__9_i_4
       (.I0(Interim_L4__2_n_66),
        .I1(Interim_L4__0_n_83),
        .O(Interim_L4_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry_i_1
       (.I0(Interim_L4__2_n_103),
        .I1(Interim_L4_n_103),
        .O(Interim_L4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry_i_2
       (.I0(Interim_L4__2_n_104),
        .I1(Interim_L4_n_104),
        .O(Interim_L4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_L4_carry_i_3
       (.I0(Interim_L4__2_n_105),
        .I1(Interim_L4_n_105),
        .O(Interim_L4_carry_i_3_n_0));
  CARRY4 \Interim_L4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Interim_L4_inferred__0/i__carry_n_0 ,\Interim_L4_inferred__0/i__carry_n_1 ,\Interim_L4_inferred__0/i__carry_n_2 ,\Interim_L4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_103,Interim_L4__6_n_104,Interim_L4__6_n_105,1'b0}),
        .O(\NLW_Interim_L4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,Interim_L4__5_n_89}));
  CARRY4 \Interim_L4_inferred__0/i__carry__0 
       (.CI(\Interim_L4_inferred__0/i__carry_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__0_n_0 ,\Interim_L4_inferred__0/i__carry__0_n_1 ,\Interim_L4_inferred__0/i__carry__0_n_2 ,\Interim_L4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_99,Interim_L4__6_n_100,Interim_L4__6_n_101,Interim_L4__6_n_102}),
        .O(\NLW_Interim_L4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__1 
       (.CI(\Interim_L4_inferred__0/i__carry__0_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__1_n_0 ,\Interim_L4_inferred__0/i__carry__1_n_1 ,\Interim_L4_inferred__0/i__carry__1_n_2 ,\Interim_L4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_95,Interim_L4__6_n_96,Interim_L4__6_n_97,Interim_L4__6_n_98}),
        .O(\NLW_Interim_L4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__10 
       (.CI(\Interim_L4_inferred__0/i__carry__9_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__10_n_0 ,\Interim_L4_inferred__0/i__carry__10_n_1 ,\Interim_L4_inferred__0/i__carry__10_n_2 ,\Interim_L4_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_59,Interim_L4__6_n_60,Interim_L4__6_n_61,Interim_L4__6_n_62}),
        .O(Interim_L30_in[33:30]),
        .S({i__carry__10_i_1__0_n_0,i__carry__10_i_2__0_n_0,i__carry__10_i_3__0_n_0,i__carry__10_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__11 
       (.CI(\Interim_L4_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Interim_L4_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Interim_L4_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1__0_n_0}),
        .O({\NLW_Interim_L4_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Interim_L30_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2__0_n_0,i__carry__11_i_3__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__2 
       (.CI(\Interim_L4_inferred__0/i__carry__1_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__2_n_0 ,\Interim_L4_inferred__0/i__carry__2_n_1 ,\Interim_L4_inferred__0/i__carry__2_n_2 ,\Interim_L4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_91,Interim_L4__6_n_92,Interim_L4__6_n_93,Interim_L4__6_n_94}),
        .O({Interim_L30_in[1:0],\NLW_Interim_L4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__3 
       (.CI(\Interim_L4_inferred__0/i__carry__2_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__3_n_0 ,\Interim_L4_inferred__0/i__carry__3_n_1 ,\Interim_L4_inferred__0/i__carry__3_n_2 ,\Interim_L4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_87,Interim_L4__6_n_88,Interim_L4__6_n_89,Interim_L4__6_n_90}),
        .O(Interim_L30_in[5:2]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__4 
       (.CI(\Interim_L4_inferred__0/i__carry__3_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__4_n_0 ,\Interim_L4_inferred__0/i__carry__4_n_1 ,\Interim_L4_inferred__0/i__carry__4_n_2 ,\Interim_L4_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_83,Interim_L4__6_n_84,Interim_L4__6_n_85,Interim_L4__6_n_86}),
        .O(Interim_L30_in[9:6]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__5 
       (.CI(\Interim_L4_inferred__0/i__carry__4_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__5_n_0 ,\Interim_L4_inferred__0/i__carry__5_n_1 ,\Interim_L4_inferred__0/i__carry__5_n_2 ,\Interim_L4_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_79,Interim_L4__6_n_80,Interim_L4__6_n_81,Interim_L4__6_n_82}),
        .O(Interim_L30_in[13:10]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__6 
       (.CI(\Interim_L4_inferred__0/i__carry__5_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__6_n_0 ,\Interim_L4_inferred__0/i__carry__6_n_1 ,\Interim_L4_inferred__0/i__carry__6_n_2 ,\Interim_L4_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_75,Interim_L4__6_n_76,Interim_L4__6_n_77,Interim_L4__6_n_78}),
        .O(Interim_L30_in[17:14]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__7 
       (.CI(\Interim_L4_inferred__0/i__carry__6_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__7_n_0 ,\Interim_L4_inferred__0/i__carry__7_n_1 ,\Interim_L4_inferred__0/i__carry__7_n_2 ,\Interim_L4_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_71,Interim_L4__6_n_72,Interim_L4__6_n_73,Interim_L4__6_n_74}),
        .O(Interim_L30_in[21:18]),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__8 
       (.CI(\Interim_L4_inferred__0/i__carry__7_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__8_n_0 ,\Interim_L4_inferred__0/i__carry__8_n_1 ,\Interim_L4_inferred__0/i__carry__8_n_2 ,\Interim_L4_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_67,Interim_L4__6_n_68,Interim_L4__6_n_69,Interim_L4__6_n_70}),
        .O(Interim_L30_in[25:22]),
        .S({i__carry__8_i_1__0_n_0,i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0}));
  CARRY4 \Interim_L4_inferred__0/i__carry__9 
       (.CI(\Interim_L4_inferred__0/i__carry__8_n_0 ),
        .CO({\Interim_L4_inferred__0/i__carry__9_n_0 ,\Interim_L4_inferred__0/i__carry__9_n_1 ,\Interim_L4_inferred__0/i__carry__9_n_2 ,\Interim_L4_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_L4__6_n_63,Interim_L4__6_n_64,Interim_L4__6_n_65,Interim_L4__6_n_66}),
        .O(Interim_L30_in[29:26]),
        .S({i__carry__9_i_1__0_n_0,i__carry__9_i_2__0_n_0,i__carry__9_i_3__0_n_0,i__carry__9_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \Interim_L[0]_i_1 
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_7 ),
        .I1(Interim_L1_carry_n_7),
        .O(\Interim_L[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \Interim_L[35]_i_1 
       (.I0(state[1]),
        .I1(s00_axi_aresetn),
        .I2(state[2]),
        .I3(state[0]),
        .O(Interim_R));
  FDRE \Interim_L_reg[0] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(\Interim_L[0]_i_1_n_0 ),
        .Q(Interim_L[0]),
        .R(1'b0));
  FDRE \Interim_L_reg[10] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__1_n_5),
        .Q(Interim_L[10]),
        .R(1'b0));
  FDRE \Interim_L_reg[11] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__1_n_4),
        .Q(Interim_L[11]),
        .R(1'b0));
  FDRE \Interim_L_reg[12] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__2_n_7),
        .Q(Interim_L[12]),
        .R(1'b0));
  FDRE \Interim_L_reg[13] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__2_n_6),
        .Q(Interim_L[13]),
        .R(1'b0));
  FDRE \Interim_L_reg[14] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__2_n_5),
        .Q(Interim_L[14]),
        .R(1'b0));
  FDRE \Interim_L_reg[15] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__2_n_4),
        .Q(Interim_L[15]),
        .R(1'b0));
  FDRE \Interim_L_reg[16] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__3_n_7),
        .Q(Interim_L[16]),
        .R(1'b0));
  FDRE \Interim_L_reg[17] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__3_n_6),
        .Q(Interim_L[17]),
        .R(1'b0));
  FDRE \Interim_L_reg[18] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__3_n_5),
        .Q(Interim_L[18]),
        .R(1'b0));
  FDRE \Interim_L_reg[19] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__3_n_4),
        .Q(Interim_L[19]),
        .R(1'b0));
  FDRE \Interim_L_reg[1] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry_n_6),
        .Q(Interim_L[1]),
        .R(1'b0));
  FDRE \Interim_L_reg[20] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__4_n_7),
        .Q(Interim_L[20]),
        .R(1'b0));
  FDRE \Interim_L_reg[21] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__4_n_6),
        .Q(Interim_L[21]),
        .R(1'b0));
  FDRE \Interim_L_reg[22] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__4_n_5),
        .Q(Interim_L[22]),
        .R(1'b0));
  FDRE \Interim_L_reg[23] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__4_n_4),
        .Q(Interim_L[23]),
        .R(1'b0));
  FDRE \Interim_L_reg[24] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__5_n_7),
        .Q(Interim_L[24]),
        .R(1'b0));
  FDRE \Interim_L_reg[25] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__5_n_6),
        .Q(Interim_L[25]),
        .R(1'b0));
  FDRE \Interim_L_reg[26] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__5_n_5),
        .Q(Interim_L[26]),
        .R(1'b0));
  FDRE \Interim_L_reg[27] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__5_n_4),
        .Q(Interim_L[27]),
        .R(1'b0));
  FDRE \Interim_L_reg[28] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__6_n_7),
        .Q(Interim_L[28]),
        .R(1'b0));
  FDRE \Interim_L_reg[29] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__6_n_6),
        .Q(Interim_L[29]),
        .R(1'b0));
  FDRE \Interim_L_reg[2] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry_n_5),
        .Q(Interim_L[2]),
        .R(1'b0));
  FDRE \Interim_L_reg[30] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__6_n_5),
        .Q(Interim_L[30]),
        .R(1'b0));
  FDRE \Interim_L_reg[31] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__6_n_4),
        .Q(Interim_L[31]),
        .R(1'b0));
  FDRE \Interim_L_reg[32] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__7_n_7),
        .Q(Interim_L[32]),
        .R(1'b0));
  FDRE \Interim_L_reg[33] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__7_n_6),
        .Q(Interim_L[33]),
        .R(1'b0));
  FDRE \Interim_L_reg[34] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__7_n_5),
        .Q(Interim_L[34]),
        .R(1'b0));
  FDRE \Interim_L_reg[35] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__7_n_4),
        .Q(Interim_L[35]),
        .R(1'b0));
  FDRE \Interim_L_reg[3] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry_n_4),
        .Q(Interim_L[3]),
        .R(1'b0));
  FDRE \Interim_L_reg[4] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__0_n_7),
        .Q(Interim_L[4]),
        .R(1'b0));
  FDRE \Interim_L_reg[5] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__0_n_6),
        .Q(Interim_L[5]),
        .R(1'b0));
  FDRE \Interim_L_reg[6] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__0_n_5),
        .Q(Interim_L[6]),
        .R(1'b0));
  FDRE \Interim_L_reg[7] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__0_n_4),
        .Q(Interim_L[7]),
        .R(1'b0));
  FDRE \Interim_L_reg[8] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__1_n_7),
        .Q(Interim_L[8]),
        .R(1'b0));
  FDRE \Interim_L_reg[9] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_L0_carry__1_n_6),
        .Q(Interim_L[9]),
        .R(1'b0));
  CARRY4 Interim_R0_carry
       (.CI(1'b0),
        .CO({Interim_R0_carry_n_0,Interim_R0_carry_n_1,Interim_R0_carry_n_2,Interim_R0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O({Interim_R0_carry_n_4,Interim_R0_carry_n_5,Interim_R0_carry_n_6,data_R_out1[0]}),
        .S({Interim_R0_carry_i_1_n_0,Interim_R0_carry_i_2_n_0,Interim_R0_carry_i_3_n_0,Interim_R0_carry_i_4_n_0}));
  CARRY4 Interim_R0_carry__0
       (.CI(Interim_R0_carry_n_0),
        .CO({Interim_R0_carry__0_n_0,Interim_R0_carry__0_n_1,Interim_R0_carry__0_n_2,Interim_R0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({Interim_R0_carry__0_n_4,Interim_R0_carry__0_n_5,Interim_R0_carry__0_n_6,Interim_R0_carry__0_n_7}),
        .S({Interim_R0_carry__0_i_1_n_0,Interim_R0_carry__0_i_2_n_0,Interim_R0_carry__0_i_3_n_0,Interim_R0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__0_i_1
       (.I0(p_1_in[7]),
        .I1(Interim_R1_carry__0_n_4),
        .O(Interim_R0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__0_i_2
       (.I0(p_1_in[6]),
        .I1(Interim_R1_carry__0_n_5),
        .O(Interim_R0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__0_i_3
       (.I0(p_1_in[5]),
        .I1(Interim_R1_carry__0_n_6),
        .O(Interim_R0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__0_i_4
       (.I0(p_1_in[4]),
        .I1(Interim_R1_carry__0_n_7),
        .O(Interim_R0_carry__0_i_4_n_0));
  CARRY4 Interim_R0_carry__1
       (.CI(Interim_R0_carry__0_n_0),
        .CO({Interim_R0_carry__1_n_0,Interim_R0_carry__1_n_1,Interim_R0_carry__1_n_2,Interim_R0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({Interim_R0_carry__1_n_4,Interim_R0_carry__1_n_5,Interim_R0_carry__1_n_6,Interim_R0_carry__1_n_7}),
        .S({Interim_R0_carry__1_i_1_n_0,Interim_R0_carry__1_i_2_n_0,Interim_R0_carry__1_i_3_n_0,Interim_R0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__1_i_1
       (.I0(p_1_in[11]),
        .I1(Interim_R1_carry__1_n_4),
        .O(Interim_R0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__1_i_2
       (.I0(p_1_in[10]),
        .I1(Interim_R1_carry__1_n_5),
        .O(Interim_R0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__1_i_3
       (.I0(p_1_in[9]),
        .I1(Interim_R1_carry__1_n_6),
        .O(Interim_R0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__1_i_4
       (.I0(p_1_in[8]),
        .I1(Interim_R1_carry__1_n_7),
        .O(Interim_R0_carry__1_i_4_n_0));
  CARRY4 Interim_R0_carry__2
       (.CI(Interim_R0_carry__1_n_0),
        .CO({Interim_R0_carry__2_n_0,Interim_R0_carry__2_n_1,Interim_R0_carry__2_n_2,Interim_R0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({Interim_R0_carry__2_n_4,Interim_R0_carry__2_n_5,Interim_R0_carry__2_n_6,Interim_R0_carry__2_n_7}),
        .S({Interim_R0_carry__2_i_1_n_0,Interim_R0_carry__2_i_2_n_0,Interim_R0_carry__2_i_3_n_0,Interim_R0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__2_i_1
       (.I0(p_1_in[15]),
        .I1(Interim_R1_carry__2_n_4),
        .O(Interim_R0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__2_i_2
       (.I0(p_1_in[14]),
        .I1(Interim_R1_carry__2_n_5),
        .O(Interim_R0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__2_i_3
       (.I0(p_1_in[13]),
        .I1(Interim_R1_carry__2_n_6),
        .O(Interim_R0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__2_i_4
       (.I0(p_1_in[12]),
        .I1(Interim_R1_carry__2_n_7),
        .O(Interim_R0_carry__2_i_4_n_0));
  CARRY4 Interim_R0_carry__3
       (.CI(Interim_R0_carry__2_n_0),
        .CO({Interim_R0_carry__3_n_0,Interim_R0_carry__3_n_1,Interim_R0_carry__3_n_2,Interim_R0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O({Interim_R0_carry__3_n_4,Interim_R0_carry__3_n_5,Interim_R0_carry__3_n_6,Interim_R0_carry__3_n_7}),
        .S({Interim_R0_carry__3_i_1_n_0,Interim_R0_carry__3_i_2_n_0,Interim_R0_carry__3_i_3_n_0,Interim_R0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__3_i_1
       (.I0(p_1_in[19]),
        .I1(Interim_R1_carry__3_n_4),
        .O(Interim_R0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__3_i_2
       (.I0(p_1_in[18]),
        .I1(Interim_R1_carry__3_n_5),
        .O(Interim_R0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__3_i_3
       (.I0(p_1_in[17]),
        .I1(Interim_R1_carry__3_n_6),
        .O(Interim_R0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__3_i_4
       (.I0(p_1_in[16]),
        .I1(Interim_R1_carry__3_n_7),
        .O(Interim_R0_carry__3_i_4_n_0));
  CARRY4 Interim_R0_carry__4
       (.CI(Interim_R0_carry__3_n_0),
        .CO({Interim_R0_carry__4_n_0,Interim_R0_carry__4_n_1,Interim_R0_carry__4_n_2,Interim_R0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({Interim_R0_carry__4_n_4,Interim_R0_carry__4_n_5,Interim_R0_carry__4_n_6,Interim_R0_carry__4_n_7}),
        .S({Interim_R0_carry__4_i_1_n_0,Interim_R0_carry__4_i_2_n_0,Interim_R0_carry__4_i_3_n_0,Interim_R0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__4_i_1
       (.I0(p_1_in[23]),
        .I1(Interim_R1_carry__4_n_4),
        .O(Interim_R0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__4_i_2
       (.I0(p_1_in[22]),
        .I1(Interim_R1_carry__4_n_5),
        .O(Interim_R0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__4_i_3
       (.I0(p_1_in[21]),
        .I1(Interim_R1_carry__4_n_6),
        .O(Interim_R0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__4_i_4
       (.I0(p_1_in[20]),
        .I1(Interim_R1_carry__4_n_7),
        .O(Interim_R0_carry__4_i_4_n_0));
  CARRY4 Interim_R0_carry__5
       (.CI(Interim_R0_carry__4_n_0),
        .CO({Interim_R0_carry__5_n_0,Interim_R0_carry__5_n_1,Interim_R0_carry__5_n_2,Interim_R0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({Interim_R0_carry__5_n_4,Interim_R0_carry__5_n_5,Interim_R0_carry__5_n_6,Interim_R0_carry__5_n_7}),
        .S({Interim_R0_carry__5_i_1_n_0,Interim_R0_carry__5_i_2_n_0,Interim_R0_carry__5_i_3_n_0,Interim_R0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__5_i_1
       (.I0(p_1_in[27]),
        .I1(Interim_R1_carry__5_n_4),
        .O(Interim_R0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__5_i_2
       (.I0(p_1_in[26]),
        .I1(Interim_R1_carry__5_n_5),
        .O(Interim_R0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__5_i_3
       (.I0(p_1_in[25]),
        .I1(Interim_R1_carry__5_n_6),
        .O(Interim_R0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__5_i_4
       (.I0(p_1_in[24]),
        .I1(Interim_R1_carry__5_n_7),
        .O(Interim_R0_carry__5_i_4_n_0));
  CARRY4 Interim_R0_carry__6
       (.CI(Interim_R0_carry__5_n_0),
        .CO({Interim_R0_carry__6_n_0,Interim_R0_carry__6_n_1,Interim_R0_carry__6_n_2,Interim_R0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O({Interim_R0_carry__6_n_4,Interim_R0_carry__6_n_5,Interim_R0_carry__6_n_6,Interim_R0_carry__6_n_7}),
        .S({Interim_R0_carry__6_i_1_n_0,Interim_R0_carry__6_i_2_n_0,Interim_R0_carry__6_i_3_n_0,Interim_R0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__6_i_1
       (.I0(p_1_in[31]),
        .I1(Interim_R1_carry__6_n_4),
        .O(Interim_R0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__6_i_2
       (.I0(p_1_in[30]),
        .I1(Interim_R1_carry__6_n_5),
        .O(Interim_R0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__6_i_3
       (.I0(p_1_in[29]),
        .I1(Interim_R1_carry__6_n_6),
        .O(Interim_R0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__6_i_4
       (.I0(p_1_in[28]),
        .I1(Interim_R1_carry__6_n_7),
        .O(Interim_R0_carry__6_i_4_n_0));
  CARRY4 Interim_R0_carry__7
       (.CI(Interim_R0_carry__6_n_0),
        .CO({NLW_Interim_R0_carry__7_CO_UNCONNECTED[3],Interim_R0_carry__7_n_1,Interim_R0_carry__7_n_2,Interim_R0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[34:32]}),
        .O({Interim_R0_carry__7_n_4,Interim_R0_carry__7_n_5,Interim_R0_carry__7_n_6,Interim_R0_carry__7_n_7}),
        .S({Interim_R0_carry__7_i_1_n_0,Interim_R0_carry__7_i_2_n_0,Interim_R0_carry__7_i_3_n_0,Interim_R0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__7_i_1
       (.I0(p_1_in[35]),
        .I1(Interim_R1_carry__7_n_4),
        .O(Interim_R0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__7_i_2
       (.I0(p_1_in[34]),
        .I1(Interim_R1_carry__7_n_5),
        .O(Interim_R0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__7_i_3
       (.I0(p_1_in[33]),
        .I1(Interim_R1_carry__7_n_6),
        .O(Interim_R0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry__7_i_4
       (.I0(p_1_in[32]),
        .I1(Interim_R1_carry__7_n_7),
        .O(Interim_R0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry_i_1
       (.I0(p_1_in[3]),
        .I1(Interim_R1_carry_n_4),
        .O(Interim_R0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry_i_2
       (.I0(p_1_in[2]),
        .I1(Interim_R1_carry_n_5),
        .O(Interim_R0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry_i_3
       (.I0(p_1_in[1]),
        .I1(Interim_R1_carry_n_6),
        .O(Interim_R0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R0_carry_i_4
       (.I0(p_1_in[0]),
        .I1(Interim_R1_carry_n_7),
        .O(Interim_R0_carry_i_4_n_0));
  CARRY4 Interim_R1_carry
       (.CI(1'b0),
        .CO({Interim_R1_carry_n_0,Interim_R1_carry_n_1,Interim_R1_carry_n_2,Interim_R1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[3:0]),
        .O({Interim_R1_carry_n_4,Interim_R1_carry_n_5,Interim_R1_carry_n_6,Interim_R1_carry_n_7}),
        .S({Interim_R1_carry_i_1_n_0,Interim_R1_carry_i_2_n_0,Interim_R1_carry_i_3_n_0,Interim_R1_carry_i_4_n_0}));
  CARRY4 Interim_R1_carry__0
       (.CI(Interim_R1_carry_n_0),
        .CO({Interim_R1_carry__0_n_0,Interim_R1_carry__0_n_1,Interim_R1_carry__0_n_2,Interim_R1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[7:4]),
        .O({Interim_R1_carry__0_n_4,Interim_R1_carry__0_n_5,Interim_R1_carry__0_n_6,Interim_R1_carry__0_n_7}),
        .S({Interim_R1_carry__0_i_1_n_0,Interim_R1_carry__0_i_2_n_0,Interim_R1_carry__0_i_3_n_0,Interim_R1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__0_i_1
       (.I0(Interim_R20_in[7]),
        .I1(Interim_R2[7]),
        .O(Interim_R1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__0_i_2
       (.I0(Interim_R20_in[6]),
        .I1(Interim_R2[6]),
        .O(Interim_R1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__0_i_3
       (.I0(Interim_R20_in[5]),
        .I1(Interim_R2[5]),
        .O(Interim_R1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__0_i_4
       (.I0(Interim_R20_in[4]),
        .I1(Interim_R2[4]),
        .O(Interim_R1_carry__0_i_4_n_0));
  CARRY4 Interim_R1_carry__1
       (.CI(Interim_R1_carry__0_n_0),
        .CO({Interim_R1_carry__1_n_0,Interim_R1_carry__1_n_1,Interim_R1_carry__1_n_2,Interim_R1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[11:8]),
        .O({Interim_R1_carry__1_n_4,Interim_R1_carry__1_n_5,Interim_R1_carry__1_n_6,Interim_R1_carry__1_n_7}),
        .S({Interim_R1_carry__1_i_1_n_0,Interim_R1_carry__1_i_2_n_0,Interim_R1_carry__1_i_3_n_0,Interim_R1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__1_i_1
       (.I0(Interim_R20_in[11]),
        .I1(Interim_R2[11]),
        .O(Interim_R1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__1_i_2
       (.I0(Interim_R20_in[10]),
        .I1(Interim_R2[10]),
        .O(Interim_R1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__1_i_3
       (.I0(Interim_R20_in[9]),
        .I1(Interim_R2[9]),
        .O(Interim_R1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__1_i_4
       (.I0(Interim_R20_in[8]),
        .I1(Interim_R2[8]),
        .O(Interim_R1_carry__1_i_4_n_0));
  CARRY4 Interim_R1_carry__2
       (.CI(Interim_R1_carry__1_n_0),
        .CO({Interim_R1_carry__2_n_0,Interim_R1_carry__2_n_1,Interim_R1_carry__2_n_2,Interim_R1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[15:12]),
        .O({Interim_R1_carry__2_n_4,Interim_R1_carry__2_n_5,Interim_R1_carry__2_n_6,Interim_R1_carry__2_n_7}),
        .S({Interim_R1_carry__2_i_1_n_0,Interim_R1_carry__2_i_2_n_0,Interim_R1_carry__2_i_3_n_0,Interim_R1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__2_i_1
       (.I0(Interim_R20_in[15]),
        .I1(Interim_R2[15]),
        .O(Interim_R1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__2_i_2
       (.I0(Interim_R20_in[14]),
        .I1(Interim_R2[14]),
        .O(Interim_R1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__2_i_3
       (.I0(Interim_R20_in[13]),
        .I1(Interim_R2[13]),
        .O(Interim_R1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__2_i_4
       (.I0(Interim_R20_in[12]),
        .I1(Interim_R2[12]),
        .O(Interim_R1_carry__2_i_4_n_0));
  CARRY4 Interim_R1_carry__3
       (.CI(Interim_R1_carry__2_n_0),
        .CO({Interim_R1_carry__3_n_0,Interim_R1_carry__3_n_1,Interim_R1_carry__3_n_2,Interim_R1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[19:16]),
        .O({Interim_R1_carry__3_n_4,Interim_R1_carry__3_n_5,Interim_R1_carry__3_n_6,Interim_R1_carry__3_n_7}),
        .S({Interim_R1_carry__3_i_1_n_0,Interim_R1_carry__3_i_2_n_0,Interim_R1_carry__3_i_3_n_0,Interim_R1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__3_i_1
       (.I0(Interim_R20_in[19]),
        .I1(Interim_R2[19]),
        .O(Interim_R1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__3_i_2
       (.I0(Interim_R20_in[18]),
        .I1(Interim_R2[18]),
        .O(Interim_R1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__3_i_3
       (.I0(Interim_R20_in[17]),
        .I1(Interim_R2[17]),
        .O(Interim_R1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__3_i_4
       (.I0(Interim_R20_in[16]),
        .I1(Interim_R2[16]),
        .O(Interim_R1_carry__3_i_4_n_0));
  CARRY4 Interim_R1_carry__4
       (.CI(Interim_R1_carry__3_n_0),
        .CO({Interim_R1_carry__4_n_0,Interim_R1_carry__4_n_1,Interim_R1_carry__4_n_2,Interim_R1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[23:20]),
        .O({Interim_R1_carry__4_n_4,Interim_R1_carry__4_n_5,Interim_R1_carry__4_n_6,Interim_R1_carry__4_n_7}),
        .S({Interim_R1_carry__4_i_1_n_0,Interim_R1_carry__4_i_2_n_0,Interim_R1_carry__4_i_3_n_0,Interim_R1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__4_i_1
       (.I0(Interim_R20_in[23]),
        .I1(Interim_R2[23]),
        .O(Interim_R1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__4_i_2
       (.I0(Interim_R20_in[22]),
        .I1(Interim_R2[22]),
        .O(Interim_R1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__4_i_3
       (.I0(Interim_R20_in[21]),
        .I1(Interim_R2[21]),
        .O(Interim_R1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__4_i_4
       (.I0(Interim_R20_in[20]),
        .I1(Interim_R2[20]),
        .O(Interim_R1_carry__4_i_4_n_0));
  CARRY4 Interim_R1_carry__5
       (.CI(Interim_R1_carry__4_n_0),
        .CO({Interim_R1_carry__5_n_0,Interim_R1_carry__5_n_1,Interim_R1_carry__5_n_2,Interim_R1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[27:24]),
        .O({Interim_R1_carry__5_n_4,Interim_R1_carry__5_n_5,Interim_R1_carry__5_n_6,Interim_R1_carry__5_n_7}),
        .S({Interim_R1_carry__5_i_1_n_0,Interim_R1_carry__5_i_2_n_0,Interim_R1_carry__5_i_3_n_0,Interim_R1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__5_i_1
       (.I0(Interim_R20_in[27]),
        .I1(Interim_R2[27]),
        .O(Interim_R1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__5_i_2
       (.I0(Interim_R20_in[26]),
        .I1(Interim_R2[26]),
        .O(Interim_R1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__5_i_3
       (.I0(Interim_R20_in[25]),
        .I1(Interim_R2[25]),
        .O(Interim_R1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__5_i_4
       (.I0(Interim_R20_in[24]),
        .I1(Interim_R2[24]),
        .O(Interim_R1_carry__5_i_4_n_0));
  CARRY4 Interim_R1_carry__6
       (.CI(Interim_R1_carry__5_n_0),
        .CO({Interim_R1_carry__6_n_0,Interim_R1_carry__6_n_1,Interim_R1_carry__6_n_2,Interim_R1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(Interim_R20_in[31:28]),
        .O({Interim_R1_carry__6_n_4,Interim_R1_carry__6_n_5,Interim_R1_carry__6_n_6,Interim_R1_carry__6_n_7}),
        .S({Interim_R1_carry__6_i_1_n_0,Interim_R1_carry__6_i_2_n_0,Interim_R1_carry__6_i_3_n_0,Interim_R1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__6_i_1
       (.I0(Interim_R20_in[31]),
        .I1(Interim_R2[31]),
        .O(Interim_R1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__6_i_2
       (.I0(Interim_R20_in[30]),
        .I1(Interim_R2[30]),
        .O(Interim_R1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__6_i_3
       (.I0(Interim_R20_in[29]),
        .I1(Interim_R2[29]),
        .O(Interim_R1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__6_i_4
       (.I0(Interim_R20_in[28]),
        .I1(Interim_R2[28]),
        .O(Interim_R1_carry__6_i_4_n_0));
  CARRY4 Interim_R1_carry__7
       (.CI(Interim_R1_carry__6_n_0),
        .CO({NLW_Interim_R1_carry__7_CO_UNCONNECTED[3],Interim_R1_carry__7_n_1,Interim_R1_carry__7_n_2,Interim_R1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Interim_R20_in[34:32]}),
        .O({Interim_R1_carry__7_n_4,Interim_R1_carry__7_n_5,Interim_R1_carry__7_n_6,Interim_R1_carry__7_n_7}),
        .S({Interim_R1_carry__7_i_1_n_0,Interim_R1_carry__7_i_2_n_0,Interim_R1_carry__7_i_3_n_0,Interim_R1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__7_i_1
       (.I0(Interim_R20_in[35]),
        .I1(Interim_R2[35]),
        .O(Interim_R1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__7_i_2
       (.I0(Interim_R20_in[34]),
        .I1(Interim_R2[34]),
        .O(Interim_R1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__7_i_3
       (.I0(Interim_R20_in[33]),
        .I1(Interim_R2[33]),
        .O(Interim_R1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry__7_i_4
       (.I0(Interim_R20_in[32]),
        .I1(Interim_R2[32]),
        .O(Interim_R1_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry_i_1
       (.I0(Interim_R20_in[3]),
        .I1(Interim_R2[3]),
        .O(Interim_R1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry_i_2
       (.I0(Interim_R20_in[2]),
        .I1(Interim_R2[2]),
        .O(Interim_R1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry_i_3
       (.I0(Interim_R20_in[1]),
        .I1(Interim_R2[1]),
        .O(Interim_R1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R1_carry_i_4
       (.I0(Interim_R20_in[0]),
        .I1(Interim_R2[0]),
        .O(Interim_R1_carry_i_4_n_0));
  CARRY4 \Interim_R1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\Interim_R1_inferred__0/i___0_carry_n_0 ,\Interim_R1_inferred__0/i___0_carry_n_1 ,\Interim_R1_inferred__0/i___0_carry_n_2 ,\Interim_R1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O(p_1_in[3:0]),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__0 
       (.CI(\Interim_R1_inferred__0/i___0_carry_n_0 ),
        .CO({\Interim_R1_inferred__0/i___0_carry__0_n_0 ,\Interim_R1_inferred__0/i___0_carry__0_n_1 ,\Interim_R1_inferred__0/i___0_carry__0_n_2 ,\Interim_R1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O(p_1_in[7:4]),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__1 
       (.CI(\Interim_R1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\Interim_R1_inferred__0/i___0_carry__1_n_0 ,\Interim_R1_inferred__0/i___0_carry__1_n_1 ,\Interim_R1_inferred__0/i___0_carry__1_n_2 ,\Interim_R1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O(p_1_in[11:8]),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__2 
       (.CI(\Interim_R1_inferred__0/i___0_carry__1_n_0 ),
        .CO({\Interim_R1_inferred__0/i___0_carry__2_n_0 ,\Interim_R1_inferred__0/i___0_carry__2_n_1 ,\Interim_R1_inferred__0/i___0_carry__2_n_2 ,\Interim_R1_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}),
        .O(p_1_in[15:12]),
        .S({i___0_carry__2_i_5__0_n_0,i___0_carry__2_i_6__0_n_0,i___0_carry__2_i_7__0_n_0,i___0_carry__2_i_8__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__3 
       (.CI(\Interim_R1_inferred__0/i___0_carry__2_n_0 ),
        .CO({\Interim_R1_inferred__0/i___0_carry__3_n_0 ,\Interim_R1_inferred__0/i___0_carry__3_n_1 ,\Interim_R1_inferred__0/i___0_carry__3_n_2 ,\Interim_R1_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1__0_n_0,i___0_carry__3_i_2__0_n_0,i___0_carry__3_i_3__0_n_0,i___0_carry__3_i_4__0_n_0}),
        .O(p_1_in[19:16]),
        .S({i___0_carry__3_i_5__0_n_0,i___0_carry__3_i_6__0_n_0,i___0_carry__3_i_7__0_n_0,i___0_carry__3_i_8__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__4 
       (.CI(\Interim_R1_inferred__0/i___0_carry__3_n_0 ),
        .CO({\Interim_R1_inferred__0/i___0_carry__4_n_0 ,\Interim_R1_inferred__0/i___0_carry__4_n_1 ,\Interim_R1_inferred__0/i___0_carry__4_n_2 ,\Interim_R1_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1__0_n_0,i___0_carry__4_i_2__0_n_0,i___0_carry__4_i_3__0_n_0,i___0_carry__4_i_4__0_n_0}),
        .O(p_1_in[23:20]),
        .S({i___0_carry__4_i_5__0_n_0,i___0_carry__4_i_6__0_n_0,i___0_carry__4_i_7__0_n_0,i___0_carry__4_i_8__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__5 
       (.CI(\Interim_R1_inferred__0/i___0_carry__4_n_0 ),
        .CO({\Interim_R1_inferred__0/i___0_carry__5_n_0 ,\Interim_R1_inferred__0/i___0_carry__5_n_1 ,\Interim_R1_inferred__0/i___0_carry__5_n_2 ,\Interim_R1_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1__0_n_0,i___0_carry__5_i_2__0_n_0,i___0_carry__5_i_3__0_n_0,i___0_carry__5_i_4__0_n_0}),
        .O(p_1_in[27:24]),
        .S({i___0_carry__5_i_5__0_n_0,i___0_carry__5_i_6__0_n_0,i___0_carry__5_i_7__0_n_0,i___0_carry__5_i_8__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__6 
       (.CI(\Interim_R1_inferred__0/i___0_carry__5_n_0 ),
        .CO({\Interim_R1_inferred__0/i___0_carry__6_n_0 ,\Interim_R1_inferred__0/i___0_carry__6_n_1 ,\Interim_R1_inferred__0/i___0_carry__6_n_2 ,\Interim_R1_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__6_i_1__0_n_0,i___0_carry__6_i_2__0_n_0,i___0_carry__6_i_3__0_n_0,i___0_carry__6_i_4__0_n_0}),
        .O(p_1_in[31:28]),
        .S({i___0_carry__6_i_5__0_n_0,i___0_carry__6_i_6__0_n_0,i___0_carry__6_i_7__0_n_0,i___0_carry__6_i_8__0_n_0}));
  CARRY4 \Interim_R1_inferred__0/i___0_carry__7 
       (.CI(\Interim_R1_inferred__0/i___0_carry__6_n_0 ),
        .CO({\NLW_Interim_R1_inferred__0/i___0_carry__7_CO_UNCONNECTED [3],\Interim_R1_inferred__0/i___0_carry__7_n_1 ,\Interim_R1_inferred__0/i___0_carry__7_n_2 ,\Interim_R1_inferred__0/i___0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__7_i_1__0_n_0,i___0_carry__7_i_2__0_n_0,i___0_carry__7_i_3__0_n_0}),
        .O(p_1_in[35:32]),
        .S({i___0_carry__7_i_4__0_n_0,i___0_carry__7_i_5__0_n_0,i___0_carry__7_i_6__0_n_0,i___0_carry__7_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3
       (.A({z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[71:58],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3_OVERFLOW_UNCONNECTED),
        .P({Interim_R3_n_58,Interim_R3_n_59,Interim_R3_n_60,Interim_R3_n_61,Interim_R3_n_62,Interim_R3_n_63,Interim_R3_n_64,Interim_R3_n_65,Interim_R3_n_66,Interim_R3_n_67,Interim_R3_n_68,Interim_R3_n_69,Interim_R3_n_70,Interim_R3_n_71,Interim_R3_n_72,Interim_R3_n_73,Interim_R3_n_74,Interim_R3_n_75,Interim_R3_n_76,Interim_R3_n_77,Interim_R3_n_78,Interim_R3_n_79,Interim_R3_n_80,Interim_R3_n_81,Interim_R3_n_82,Interim_R3_n_83,Interim_R3_n_84,Interim_R3_n_85,Interim_R3_n_86,Interim_R3_n_87,Interim_R3_n_88,Interim_R3_n_89,Interim_R3_n_90,Interim_R3_n_91,Interim_R3_n_92,Interim_R3_n_93,Interim_R3_n_94,Interim_R3_n_95,Interim_R3_n_96,Interim_R3_n_97,Interim_R3_n_98,Interim_R3_n_99,Interim_R3_n_100,Interim_R3_n_101,Interim_R3_n_102,Interim_R3_n_103,Interim_R3_n_104,Interim_R3_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R3_n_106,Interim_R3_n_107,Interim_R3_n_108,Interim_R3_n_109,Interim_R3_n_110,Interim_R3_n_111,Interim_R3_n_112,Interim_R3_n_113,Interim_R3_n_114,Interim_R3_n_115,Interim_R3_n_116,Interim_R3_n_117,Interim_R3_n_118,Interim_R3_n_119,Interim_R3_n_120,Interim_R3_n_121,Interim_R3_n_122,Interim_R3_n_123,Interim_R3_n_124,Interim_R3_n_125,Interim_R3_n_126,Interim_R3_n_127,Interim_R3_n_128,Interim_R3_n_129,Interim_R3_n_130,Interim_R3_n_131,Interim_R3_n_132,Interim_R3_n_133,Interim_R3_n_134,Interim_R3_n_135,Interim_R3_n_136,Interim_R3_n_137,Interim_R3_n_138,Interim_R3_n_139,Interim_R3_n_140,Interim_R3_n_141,Interim_R3_n_142,Interim_R3_n_143,Interim_R3_n_144,Interim_R3_n_145,Interim_R3_n_146,Interim_R3_n_147,Interim_R3_n_148,Interim_R3_n_149,Interim_R3_n_150,Interim_R3_n_151,Interim_R3_n_152,Interim_R3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3__0
       (.A({z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86:72]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3__0_OVERFLOW_UNCONNECTED),
        .P({Interim_R3__0_n_58,Interim_R3__0_n_59,Interim_R3__0_n_60,Interim_R3__0_n_61,Interim_R3__0_n_62,Interim_R3__0_n_63,Interim_R3__0_n_64,Interim_R3__0_n_65,Interim_R3__0_n_66,Interim_R3__0_n_67,Interim_R3__0_n_68,Interim_R3__0_n_69,Interim_R3__0_n_70,Interim_R3__0_n_71,Interim_R3__0_n_72,Interim_R3__0_n_73,Interim_R3__0_n_74,Interim_R3__0_n_75,Interim_R3__0_n_76,Interim_R3__0_n_77,Interim_R3__0_n_78,Interim_R3__0_n_79,Interim_R3__0_n_80,Interim_R3__0_n_81,Interim_R3__0_n_82,Interim_R3__0_n_83,Interim_R3__0_n_84,Interim_R3__0_n_85,Interim_R3__0_n_86,Interim_R3__0_n_87,Interim_R3__0_n_88,Interim_R3__0_n_89,Interim_R3__0_n_90,Interim_R3__0_n_91,Interim_R3__0_n_92,Interim_R3__0_n_93,Interim_R3__0_n_94,Interim_R3__0_n_95,Interim_R3__0_n_96,Interim_R3__0_n_97,Interim_R3__0_n_98,Interim_R3__0_n_99,Interim_R3__0_n_100,Interim_R3__0_n_101,Interim_R3__0_n_102,Interim_R3__0_n_103,Interim_R3__0_n_104,Interim_R3__0_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R3_n_106,Interim_R3_n_107,Interim_R3_n_108,Interim_R3_n_109,Interim_R3_n_110,Interim_R3_n_111,Interim_R3_n_112,Interim_R3_n_113,Interim_R3_n_114,Interim_R3_n_115,Interim_R3_n_116,Interim_R3_n_117,Interim_R3_n_118,Interim_R3_n_119,Interim_R3_n_120,Interim_R3_n_121,Interim_R3_n_122,Interim_R3_n_123,Interim_R3_n_124,Interim_R3_n_125,Interim_R3_n_126,Interim_R3_n_127,Interim_R3_n_128,Interim_R3_n_129,Interim_R3_n_130,Interim_R3_n_131,Interim_R3_n_132,Interim_R3_n_133,Interim_R3_n_134,Interim_R3_n_135,Interim_R3_n_136,Interim_R3_n_137,Interim_R3_n_138,Interim_R3_n_139,Interim_R3_n_140,Interim_R3_n_141,Interim_R3_n_142,Interim_R3_n_143,Interim_R3_n_144,Interim_R3_n_145,Interim_R3_n_146,Interim_R3_n_147,Interim_R3_n_148,Interim_R3_n_149,Interim_R3_n_150,Interim_R3_n_151,Interim_R3_n_152,Interim_R3_n_153}),
        .PCOUT(NLW_Interim_R3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_R_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[71:58],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3__1_OVERFLOW_UNCONNECTED),
        .P({Interim_R3__1_n_58,Interim_R3__1_n_59,Interim_R3__1_n_60,Interim_R3__1_n_61,Interim_R3__1_n_62,Interim_R3__1_n_63,Interim_R3__1_n_64,Interim_R3__1_n_65,Interim_R3__1_n_66,Interim_R3__1_n_67,Interim_R3__1_n_68,Interim_R3__1_n_69,Interim_R3__1_n_70,Interim_R3__1_n_71,Interim_R3__1_n_72,Interim_R3__1_n_73,Interim_R3__1_n_74,Interim_R3__1_n_75,Interim_R3__1_n_76,Interim_R3__1_n_77,Interim_R3__1_n_78,Interim_R3__1_n_79,Interim_R3__1_n_80,Interim_R3__1_n_81,Interim_R3__1_n_82,Interim_R3__1_n_83,Interim_R3__1_n_84,Interim_R3__1_n_85,Interim_R3__1_n_86,Interim_R3__1_n_87,Interim_R3__1_n_88,Interim_R3__1_n_89,Interim_R3__1_n_90,Interim_R3__1_n_91,Interim_R3__1_n_92,Interim_R3__1_n_93,Interim_R3__1_n_94,Interim_R3__1_n_95,Interim_R3__1_n_96,Interim_R3__1_n_97,Interim_R3__1_n_98,Interim_R3__1_n_99,Interim_R3__1_n_100,Interim_R3__1_n_101,Interim_R3__1_n_102,Interim_R3__1_n_103,Interim_R3__1_n_104,Interim_R3__1_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R3__1_n_106,Interim_R3__1_n_107,Interim_R3__1_n_108,Interim_R3__1_n_109,Interim_R3__1_n_110,Interim_R3__1_n_111,Interim_R3__1_n_112,Interim_R3__1_n_113,Interim_R3__1_n_114,Interim_R3__1_n_115,Interim_R3__1_n_116,Interim_R3__1_n_117,Interim_R3__1_n_118,Interim_R3__1_n_119,Interim_R3__1_n_120,Interim_R3__1_n_121,Interim_R3__1_n_122,Interim_R3__1_n_123,Interim_R3__1_n_124,Interim_R3__1_n_125,Interim_R3__1_n_126,Interim_R3__1_n_127,Interim_R3__1_n_128,Interim_R3__1_n_129,Interim_R3__1_n_130,Interim_R3__1_n_131,Interim_R3__1_n_132,Interim_R3__1_n_133,Interim_R3__1_n_134,Interim_R3__1_n_135,Interim_R3__1_n_136,Interim_R3__1_n_137,Interim_R3__1_n_138,Interim_R3__1_n_139,Interim_R3__1_n_140,Interim_R3__1_n_141,Interim_R3__1_n_142,Interim_R3__1_n_143,Interim_R3__1_n_144,Interim_R3__1_n_145,Interim_R3__1_n_146,Interim_R3__1_n_147,Interim_R3__1_n_148,Interim_R3__1_n_149,Interim_R3__1_n_150,Interim_R3__1_n_151,Interim_R3__1_n_152,Interim_R3__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_R_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86],BRAM_DOUT[86:72]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3__2_OVERFLOW_UNCONNECTED),
        .P({Interim_R3__2_n_58,Interim_R3__2_n_59,Interim_R3__2_n_60,Interim_R3__2_n_61,Interim_R3__2_n_62,Interim_R3__2_n_63,Interim_R3__2_n_64,Interim_R3__2_n_65,Interim_R3__2_n_66,Interim_R3__2_n_67,Interim_R3__2_n_68,Interim_R3__2_n_69,Interim_R3__2_n_70,Interim_R3__2_n_71,Interim_R3__2_n_72,Interim_R3__2_n_73,Interim_R3__2_n_74,Interim_R3__2_n_75,Interim_R3__2_n_76,Interim_R3__2_n_77,Interim_R3__2_n_78,Interim_R3__2_n_79,Interim_R3__2_n_80,Interim_R3__2_n_81,Interim_R3__2_n_82,Interim_R3__2_n_83,Interim_R3__2_n_84,Interim_R3__2_n_85,Interim_R3__2_n_86,Interim_R3__2_n_87,Interim_R3__2_n_88,Interim_R3__2_n_89,Interim_R3__2_n_90,Interim_R3__2_n_91,Interim_R3__2_n_92,Interim_R3__2_n_93,Interim_R3__2_n_94,Interim_R3__2_n_95,Interim_R3__2_n_96,Interim_R3__2_n_97,Interim_R3__2_n_98,Interim_R3__2_n_99,Interim_R3__2_n_100,Interim_R3__2_n_101,Interim_R3__2_n_102,Interim_R3__2_n_103,Interim_R3__2_n_104,Interim_R3__2_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R3__1_n_106,Interim_R3__1_n_107,Interim_R3__1_n_108,Interim_R3__1_n_109,Interim_R3__1_n_110,Interim_R3__1_n_111,Interim_R3__1_n_112,Interim_R3__1_n_113,Interim_R3__1_n_114,Interim_R3__1_n_115,Interim_R3__1_n_116,Interim_R3__1_n_117,Interim_R3__1_n_118,Interim_R3__1_n_119,Interim_R3__1_n_120,Interim_R3__1_n_121,Interim_R3__1_n_122,Interim_R3__1_n_123,Interim_R3__1_n_124,Interim_R3__1_n_125,Interim_R3__1_n_126,Interim_R3__1_n_127,Interim_R3__1_n_128,Interim_R3__1_n_129,Interim_R3__1_n_130,Interim_R3__1_n_131,Interim_R3__1_n_132,Interim_R3__1_n_133,Interim_R3__1_n_134,Interim_R3__1_n_135,Interim_R3__1_n_136,Interim_R3__1_n_137,Interim_R3__1_n_138,Interim_R3__1_n_139,Interim_R3__1_n_140,Interim_R3__1_n_141,Interim_R3__1_n_142,Interim_R3__1_n_143,Interim_R3__1_n_144,Interim_R3__1_n_145,Interim_R3__1_n_146,Interim_R3__1_n_147,Interim_R3__1_n_148,Interim_R3__1_n_149,Interim_R3__1_n_150,Interim_R3__1_n_151,Interim_R3__1_n_152,Interim_R3__1_n_153}),
        .PCOUT(NLW_Interim_R3__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3__3
       (.A({z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_1,z2_mem_R_n_2,z2_mem_R_n_3,z2_mem_R_n_4,z2_mem_R_n_5,z2_mem_R_n_6,z2_mem_R_n_7,z2_mem_R_n_8,z2_mem_R_n_9,z2_mem_R_n_10,z2_mem_R_n_11,z2_mem_R_n_12,z2_mem_R_n_13,z2_mem_R_n_14,z2_mem_R_n_15,z2_mem_R_n_16,z2_mem_R_n_17,z2_mem_R_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[100:87],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3__3_OVERFLOW_UNCONNECTED),
        .P({Interim_R3__3_n_58,Interim_R3__3_n_59,Interim_R3__3_n_60,Interim_R3__3_n_61,Interim_R3__3_n_62,Interim_R3__3_n_63,Interim_R3__3_n_64,Interim_R3__3_n_65,Interim_R3__3_n_66,Interim_R3__3_n_67,Interim_R3__3_n_68,Interim_R3__3_n_69,Interim_R3__3_n_70,Interim_R3__3_n_71,Interim_R3__3_n_72,Interim_R3__3_n_73,Interim_R3__3_n_74,Interim_R3__3_n_75,Interim_R3__3_n_76,Interim_R3__3_n_77,Interim_R3__3_n_78,Interim_R3__3_n_79,Interim_R3__3_n_80,Interim_R3__3_n_81,Interim_R3__3_n_82,Interim_R3__3_n_83,Interim_R3__3_n_84,Interim_R3__3_n_85,Interim_R3__3_n_86,Interim_R3__3_n_87,Interim_R3__3_n_88,Interim_R3__3_n_89,Interim_R3__3_n_90,Interim_R3__3_n_91,Interim_R3__3_n_92,Interim_R3__3_n_93,Interim_R3__3_n_94,Interim_R3__3_n_95,Interim_R3__3_n_96,Interim_R3__3_n_97,Interim_R3__3_n_98,Interim_R3__3_n_99,Interim_R3__3_n_100,Interim_R3__3_n_101,Interim_R3__3_n_102,Interim_R3__3_n_103,Interim_R3__3_n_104,Interim_R3__3_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R3__3_n_106,Interim_R3__3_n_107,Interim_R3__3_n_108,Interim_R3__3_n_109,Interim_R3__3_n_110,Interim_R3__3_n_111,Interim_R3__3_n_112,Interim_R3__3_n_113,Interim_R3__3_n_114,Interim_R3__3_n_115,Interim_R3__3_n_116,Interim_R3__3_n_117,Interim_R3__3_n_118,Interim_R3__3_n_119,Interim_R3__3_n_120,Interim_R3__3_n_121,Interim_R3__3_n_122,Interim_R3__3_n_123,Interim_R3__3_n_124,Interim_R3__3_n_125,Interim_R3__3_n_126,Interim_R3__3_n_127,Interim_R3__3_n_128,Interim_R3__3_n_129,Interim_R3__3_n_130,Interim_R3__3_n_131,Interim_R3__3_n_132,Interim_R3__3_n_133,Interim_R3__3_n_134,Interim_R3__3_n_135,Interim_R3__3_n_136,Interim_R3__3_n_137,Interim_R3__3_n_138,Interim_R3__3_n_139,Interim_R3__3_n_140,Interim_R3__3_n_141,Interim_R3__3_n_142,Interim_R3__3_n_143,Interim_R3__3_n_144,Interim_R3__3_n_145,Interim_R3__3_n_146,Interim_R3__3_n_147,Interim_R3__3_n_148,Interim_R3__3_n_149,Interim_R3__3_n_150,Interim_R3__3_n_151,Interim_R3__3_n_152,Interim_R3__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3__4
       (.A({z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_1,z2_mem_R_n_2,z2_mem_R_n_3,z2_mem_R_n_4,z2_mem_R_n_5,z2_mem_R_n_6,z2_mem_R_n_7,z2_mem_R_n_8,z2_mem_R_n_9,z2_mem_R_n_10,z2_mem_R_n_11,z2_mem_R_n_12,z2_mem_R_n_13,z2_mem_R_n_14,z2_mem_R_n_15,z2_mem_R_n_16,z2_mem_R_n_17,z2_mem_R_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115:101]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3__4_OVERFLOW_UNCONNECTED),
        .P({Interim_R3__4_n_58,Interim_R3__4_n_59,Interim_R3__4_n_60,Interim_R3__4_n_61,Interim_R3__4_n_62,Interim_R3__4_n_63,Interim_R3__4_n_64,Interim_R3__4_n_65,Interim_R3__4_n_66,Interim_R3__4_n_67,Interim_R3__4_n_68,Interim_R3__4_n_69,Interim_R3__4_n_70,Interim_R3__4_n_71,Interim_R3__4_n_72,Interim_R3__4_n_73,Interim_R3__4_n_74,Interim_R3__4_n_75,Interim_R3__4_n_76,Interim_R3__4_n_77,Interim_R3__4_n_78,Interim_R3__4_n_79,Interim_R3__4_n_80,Interim_R3__4_n_81,Interim_R3__4_n_82,Interim_R3__4_n_83,Interim_R3__4_n_84,Interim_R3__4_n_85,Interim_R3__4_n_86,Interim_R3__4_n_87,Interim_R3__4_n_88,Interim_R3__4_n_89,Interim_R3__4_n_90,Interim_R3__4_n_91,Interim_R3__4_n_92,Interim_R3__4_n_93,Interim_R3__4_n_94,Interim_R3__4_n_95,Interim_R3__4_n_96,Interim_R3__4_n_97,Interim_R3__4_n_98,Interim_R3__4_n_99,Interim_R3__4_n_100,Interim_R3__4_n_101,Interim_R3__4_n_102,Interim_R3__4_n_103,Interim_R3__4_n_104,Interim_R3__4_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R3__3_n_106,Interim_R3__3_n_107,Interim_R3__3_n_108,Interim_R3__3_n_109,Interim_R3__3_n_110,Interim_R3__3_n_111,Interim_R3__3_n_112,Interim_R3__3_n_113,Interim_R3__3_n_114,Interim_R3__3_n_115,Interim_R3__3_n_116,Interim_R3__3_n_117,Interim_R3__3_n_118,Interim_R3__3_n_119,Interim_R3__3_n_120,Interim_R3__3_n_121,Interim_R3__3_n_122,Interim_R3__3_n_123,Interim_R3__3_n_124,Interim_R3__3_n_125,Interim_R3__3_n_126,Interim_R3__3_n_127,Interim_R3__3_n_128,Interim_R3__3_n_129,Interim_R3__3_n_130,Interim_R3__3_n_131,Interim_R3__3_n_132,Interim_R3__3_n_133,Interim_R3__3_n_134,Interim_R3__3_n_135,Interim_R3__3_n_136,Interim_R3__3_n_137,Interim_R3__3_n_138,Interim_R3__3_n_139,Interim_R3__3_n_140,Interim_R3__3_n_141,Interim_R3__3_n_142,Interim_R3__3_n_143,Interim_R3__3_n_144,Interim_R3__3_n_145,Interim_R3__3_n_146,Interim_R3__3_n_147,Interim_R3__3_n_148,Interim_R3__3_n_149,Interim_R3__3_n_150,Interim_R3__3_n_151,Interim_R3__3_n_152,Interim_R3__3_n_153}),
        .PCOUT(NLW_Interim_R3__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_R_n_19,z2_mem_R_n_20,z2_mem_R_n_21,z2_mem_R_n_22,z2_mem_R_n_23,z2_mem_R_n_24,z2_mem_R_n_25,z2_mem_R_n_26,z2_mem_R_n_27,z2_mem_R_n_28,z2_mem_R_n_29,z2_mem_R_n_30,z2_mem_R_n_31,z2_mem_R_n_32,z2_mem_R_n_33,z2_mem_R_n_34,z2_mem_R_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[100:87],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3__5_OVERFLOW_UNCONNECTED),
        .P({Interim_R3__5_n_58,Interim_R3__5_n_59,Interim_R3__5_n_60,Interim_R3__5_n_61,Interim_R3__5_n_62,Interim_R3__5_n_63,Interim_R3__5_n_64,Interim_R3__5_n_65,Interim_R3__5_n_66,Interim_R3__5_n_67,Interim_R3__5_n_68,Interim_R3__5_n_69,Interim_R3__5_n_70,Interim_R3__5_n_71,Interim_R3__5_n_72,Interim_R3__5_n_73,Interim_R3__5_n_74,Interim_R3__5_n_75,Interim_R3__5_n_76,Interim_R3__5_n_77,Interim_R3__5_n_78,Interim_R3__5_n_79,Interim_R3__5_n_80,Interim_R3__5_n_81,Interim_R3__5_n_82,Interim_R3__5_n_83,Interim_R3__5_n_84,Interim_R3__5_n_85,Interim_R3__5_n_86,Interim_R3__5_n_87,Interim_R3__5_n_88,Interim_R3__5_n_89,Interim_R3__5_n_90,Interim_R3__5_n_91,Interim_R3__5_n_92,Interim_R3__5_n_93,Interim_R3__5_n_94,Interim_R3__5_n_95,Interim_R3__5_n_96,Interim_R3__5_n_97,Interim_R3__5_n_98,Interim_R3__5_n_99,Interim_R3__5_n_100,Interim_R3__5_n_101,Interim_R3__5_n_102,Interim_R3__5_n_103,Interim_R3__5_n_104,Interim_R3__5_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R3__5_n_106,Interim_R3__5_n_107,Interim_R3__5_n_108,Interim_R3__5_n_109,Interim_R3__5_n_110,Interim_R3__5_n_111,Interim_R3__5_n_112,Interim_R3__5_n_113,Interim_R3__5_n_114,Interim_R3__5_n_115,Interim_R3__5_n_116,Interim_R3__5_n_117,Interim_R3__5_n_118,Interim_R3__5_n_119,Interim_R3__5_n_120,Interim_R3__5_n_121,Interim_R3__5_n_122,Interim_R3__5_n_123,Interim_R3__5_n_124,Interim_R3__5_n_125,Interim_R3__5_n_126,Interim_R3__5_n_127,Interim_R3__5_n_128,Interim_R3__5_n_129,Interim_R3__5_n_130,Interim_R3__5_n_131,Interim_R3__5_n_132,Interim_R3__5_n_133,Interim_R3__5_n_134,Interim_R3__5_n_135,Interim_R3__5_n_136,Interim_R3__5_n_137,Interim_R3__5_n_138,Interim_R3__5_n_139,Interim_R3__5_n_140,Interim_R3__5_n_141,Interim_R3__5_n_142,Interim_R3__5_n_143,Interim_R3__5_n_144,Interim_R3__5_n_145,Interim_R3__5_n_146,Interim_R3__5_n_147,Interim_R3__5_n_148,Interim_R3__5_n_149,Interim_R3__5_n_150,Interim_R3__5_n_151,Interim_R3__5_n_152,Interim_R3__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R3__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_R_n_19,z2_mem_R_n_20,z2_mem_R_n_21,z2_mem_R_n_22,z2_mem_R_n_23,z2_mem_R_n_24,z2_mem_R_n_25,z2_mem_R_n_26,z2_mem_R_n_27,z2_mem_R_n_28,z2_mem_R_n_29,z2_mem_R_n_30,z2_mem_R_n_31,z2_mem_R_n_32,z2_mem_R_n_33,z2_mem_R_n_34,z2_mem_R_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R3__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115],BRAM_DOUT[115:101]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R3__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R3__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R3__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R3__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R3__6_OVERFLOW_UNCONNECTED),
        .P({Interim_R3__6_n_58,Interim_R3__6_n_59,Interim_R3__6_n_60,Interim_R3__6_n_61,Interim_R3__6_n_62,Interim_R3__6_n_63,Interim_R3__6_n_64,Interim_R3__6_n_65,Interim_R3__6_n_66,Interim_R3__6_n_67,Interim_R3__6_n_68,Interim_R3__6_n_69,Interim_R3__6_n_70,Interim_R3__6_n_71,Interim_R3__6_n_72,Interim_R3__6_n_73,Interim_R3__6_n_74,Interim_R3__6_n_75,Interim_R3__6_n_76,Interim_R3__6_n_77,Interim_R3__6_n_78,Interim_R3__6_n_79,Interim_R3__6_n_80,Interim_R3__6_n_81,Interim_R3__6_n_82,Interim_R3__6_n_83,Interim_R3__6_n_84,Interim_R3__6_n_85,Interim_R3__6_n_86,Interim_R3__6_n_87,Interim_R3__6_n_88,Interim_R3__6_n_89,Interim_R3__6_n_90,Interim_R3__6_n_91,Interim_R3__6_n_92,Interim_R3__6_n_93,Interim_R3__6_n_94,Interim_R3__6_n_95,Interim_R3__6_n_96,Interim_R3__6_n_97,Interim_R3__6_n_98,Interim_R3__6_n_99,Interim_R3__6_n_100,Interim_R3__6_n_101,Interim_R3__6_n_102,Interim_R3__6_n_103,Interim_R3__6_n_104,Interim_R3__6_n_105}),
        .PATTERNBDETECT(NLW_Interim_R3__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R3__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R3__5_n_106,Interim_R3__5_n_107,Interim_R3__5_n_108,Interim_R3__5_n_109,Interim_R3__5_n_110,Interim_R3__5_n_111,Interim_R3__5_n_112,Interim_R3__5_n_113,Interim_R3__5_n_114,Interim_R3__5_n_115,Interim_R3__5_n_116,Interim_R3__5_n_117,Interim_R3__5_n_118,Interim_R3__5_n_119,Interim_R3__5_n_120,Interim_R3__5_n_121,Interim_R3__5_n_122,Interim_R3__5_n_123,Interim_R3__5_n_124,Interim_R3__5_n_125,Interim_R3__5_n_126,Interim_R3__5_n_127,Interim_R3__5_n_128,Interim_R3__5_n_129,Interim_R3__5_n_130,Interim_R3__5_n_131,Interim_R3__5_n_132,Interim_R3__5_n_133,Interim_R3__5_n_134,Interim_R3__5_n_135,Interim_R3__5_n_136,Interim_R3__5_n_137,Interim_R3__5_n_138,Interim_R3__5_n_139,Interim_R3__5_n_140,Interim_R3__5_n_141,Interim_R3__5_n_142,Interim_R3__5_n_143,Interim_R3__5_n_144,Interim_R3__5_n_145,Interim_R3__5_n_146,Interim_R3__5_n_147,Interim_R3__5_n_148,Interim_R3__5_n_149,Interim_R3__5_n_150,Interim_R3__5_n_151,Interim_R3__5_n_152,Interim_R3__5_n_153}),
        .PCOUT(NLW_Interim_R3__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R3__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Interim_R3_carry
       (.CI(1'b0),
        .CO({Interim_R3_carry_n_0,Interim_R3_carry_n_1,Interim_R3_carry_n_2,Interim_R3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_103,Interim_R3__2_n_104,Interim_R3__2_n_105,1'b0}),
        .O(NLW_Interim_R3_carry_O_UNCONNECTED[3:0]),
        .S({Interim_R3_carry_i_1_n_0,Interim_R3_carry_i_2_n_0,Interim_R3_carry_i_3_n_0,Interim_R3__1_n_89}));
  CARRY4 Interim_R3_carry__0
       (.CI(Interim_R3_carry_n_0),
        .CO({Interim_R3_carry__0_n_0,Interim_R3_carry__0_n_1,Interim_R3_carry__0_n_2,Interim_R3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_99,Interim_R3__2_n_100,Interim_R3__2_n_101,Interim_R3__2_n_102}),
        .O(NLW_Interim_R3_carry__0_O_UNCONNECTED[3:0]),
        .S({Interim_R3_carry__0_i_1_n_0,Interim_R3_carry__0_i_2_n_0,Interim_R3_carry__0_i_3_n_0,Interim_R3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__0_i_1
       (.I0(Interim_R3__2_n_99),
        .I1(Interim_R3_n_99),
        .O(Interim_R3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__0_i_2
       (.I0(Interim_R3__2_n_100),
        .I1(Interim_R3_n_100),
        .O(Interim_R3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__0_i_3
       (.I0(Interim_R3__2_n_101),
        .I1(Interim_R3_n_101),
        .O(Interim_R3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__0_i_4
       (.I0(Interim_R3__2_n_102),
        .I1(Interim_R3_n_102),
        .O(Interim_R3_carry__0_i_4_n_0));
  CARRY4 Interim_R3_carry__1
       (.CI(Interim_R3_carry__0_n_0),
        .CO({Interim_R3_carry__1_n_0,Interim_R3_carry__1_n_1,Interim_R3_carry__1_n_2,Interim_R3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_95,Interim_R3__2_n_96,Interim_R3__2_n_97,Interim_R3__2_n_98}),
        .O(NLW_Interim_R3_carry__1_O_UNCONNECTED[3:0]),
        .S({Interim_R3_carry__1_i_1_n_0,Interim_R3_carry__1_i_2_n_0,Interim_R3_carry__1_i_3_n_0,Interim_R3_carry__1_i_4_n_0}));
  CARRY4 Interim_R3_carry__10
       (.CI(Interim_R3_carry__9_n_0),
        .CO({Interim_R3_carry__10_n_0,Interim_R3_carry__10_n_1,Interim_R3_carry__10_n_2,Interim_R3_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_59,Interim_R3__2_n_60,Interim_R3__2_n_61,Interim_R3__2_n_62}),
        .O(Interim_R2[33:30]),
        .S({Interim_R3_carry__10_i_1_n_0,Interim_R3_carry__10_i_2_n_0,Interim_R3_carry__10_i_3_n_0,Interim_R3_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__10_i_1
       (.I0(Interim_R3__2_n_59),
        .I1(Interim_R3__0_n_76),
        .O(Interim_R3_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__10_i_2
       (.I0(Interim_R3__2_n_60),
        .I1(Interim_R3__0_n_77),
        .O(Interim_R3_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__10_i_3
       (.I0(Interim_R3__2_n_61),
        .I1(Interim_R3__0_n_78),
        .O(Interim_R3_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__10_i_4
       (.I0(Interim_R3__2_n_62),
        .I1(Interim_R3__0_n_79),
        .O(Interim_R3_carry__10_i_4_n_0));
  CARRY4 Interim_R3_carry__11
       (.CI(Interim_R3_carry__10_n_0),
        .CO({NLW_Interim_R3_carry__11_CO_UNCONNECTED[3:1],Interim_R3_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Interim_R3_carry__11_i_1_n_0}),
        .O({NLW_Interim_R3_carry__11_O_UNCONNECTED[3:2],Interim_R2[35:34]}),
        .S({1'b0,1'b0,Interim_R3_carry__11_i_2_n_0,Interim_R3_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Interim_R3_carry__11_i_1
       (.I0(Interim_R3__0_n_75),
        .O(Interim_R3_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Interim_R3_carry__11_i_2
       (.I0(Interim_R3__0_n_75),
        .I1(Interim_R3__0_n_74),
        .O(Interim_R3_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__11_i_3
       (.I0(Interim_R3__0_n_75),
        .I1(Interim_R3__2_n_58),
        .O(Interim_R3_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__1_i_1
       (.I0(Interim_R3__2_n_95),
        .I1(Interim_R3_n_95),
        .O(Interim_R3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__1_i_2
       (.I0(Interim_R3__2_n_96),
        .I1(Interim_R3_n_96),
        .O(Interim_R3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__1_i_3
       (.I0(Interim_R3__2_n_97),
        .I1(Interim_R3_n_97),
        .O(Interim_R3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__1_i_4
       (.I0(Interim_R3__2_n_98),
        .I1(Interim_R3_n_98),
        .O(Interim_R3_carry__1_i_4_n_0));
  CARRY4 Interim_R3_carry__2
       (.CI(Interim_R3_carry__1_n_0),
        .CO({Interim_R3_carry__2_n_0,Interim_R3_carry__2_n_1,Interim_R3_carry__2_n_2,Interim_R3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_91,Interim_R3__2_n_92,Interim_R3__2_n_93,Interim_R3__2_n_94}),
        .O({Interim_R2[1:0],NLW_Interim_R3_carry__2_O_UNCONNECTED[1:0]}),
        .S({Interim_R3_carry__2_i_1_n_0,Interim_R3_carry__2_i_2_n_0,Interim_R3_carry__2_i_3_n_0,Interim_R3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__2_i_1
       (.I0(Interim_R3__2_n_91),
        .I1(Interim_R3_n_91),
        .O(Interim_R3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__2_i_2
       (.I0(Interim_R3__2_n_92),
        .I1(Interim_R3_n_92),
        .O(Interim_R3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__2_i_3
       (.I0(Interim_R3__2_n_93),
        .I1(Interim_R3_n_93),
        .O(Interim_R3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__2_i_4
       (.I0(Interim_R3__2_n_94),
        .I1(Interim_R3_n_94),
        .O(Interim_R3_carry__2_i_4_n_0));
  CARRY4 Interim_R3_carry__3
       (.CI(Interim_R3_carry__2_n_0),
        .CO({Interim_R3_carry__3_n_0,Interim_R3_carry__3_n_1,Interim_R3_carry__3_n_2,Interim_R3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_87,Interim_R3__2_n_88,Interim_R3__2_n_89,Interim_R3__2_n_90}),
        .O(Interim_R2[5:2]),
        .S({Interim_R3_carry__3_i_1_n_0,Interim_R3_carry__3_i_2_n_0,Interim_R3_carry__3_i_3_n_0,Interim_R3_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__3_i_1
       (.I0(Interim_R3__2_n_87),
        .I1(Interim_R3__0_n_104),
        .O(Interim_R3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__3_i_2
       (.I0(Interim_R3__2_n_88),
        .I1(Interim_R3__0_n_105),
        .O(Interim_R3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__3_i_3
       (.I0(Interim_R3__2_n_89),
        .I1(Interim_R3_n_89),
        .O(Interim_R3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__3_i_4
       (.I0(Interim_R3__2_n_90),
        .I1(Interim_R3_n_90),
        .O(Interim_R3_carry__3_i_4_n_0));
  CARRY4 Interim_R3_carry__4
       (.CI(Interim_R3_carry__3_n_0),
        .CO({Interim_R3_carry__4_n_0,Interim_R3_carry__4_n_1,Interim_R3_carry__4_n_2,Interim_R3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_83,Interim_R3__2_n_84,Interim_R3__2_n_85,Interim_R3__2_n_86}),
        .O(Interim_R2[9:6]),
        .S({Interim_R3_carry__4_i_1_n_0,Interim_R3_carry__4_i_2_n_0,Interim_R3_carry__4_i_3_n_0,Interim_R3_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__4_i_1
       (.I0(Interim_R3__2_n_83),
        .I1(Interim_R3__0_n_100),
        .O(Interim_R3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__4_i_2
       (.I0(Interim_R3__2_n_84),
        .I1(Interim_R3__0_n_101),
        .O(Interim_R3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__4_i_3
       (.I0(Interim_R3__2_n_85),
        .I1(Interim_R3__0_n_102),
        .O(Interim_R3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__4_i_4
       (.I0(Interim_R3__2_n_86),
        .I1(Interim_R3__0_n_103),
        .O(Interim_R3_carry__4_i_4_n_0));
  CARRY4 Interim_R3_carry__5
       (.CI(Interim_R3_carry__4_n_0),
        .CO({Interim_R3_carry__5_n_0,Interim_R3_carry__5_n_1,Interim_R3_carry__5_n_2,Interim_R3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_79,Interim_R3__2_n_80,Interim_R3__2_n_81,Interim_R3__2_n_82}),
        .O(Interim_R2[13:10]),
        .S({Interim_R3_carry__5_i_1_n_0,Interim_R3_carry__5_i_2_n_0,Interim_R3_carry__5_i_3_n_0,Interim_R3_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__5_i_1
       (.I0(Interim_R3__2_n_79),
        .I1(Interim_R3__0_n_96),
        .O(Interim_R3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__5_i_2
       (.I0(Interim_R3__2_n_80),
        .I1(Interim_R3__0_n_97),
        .O(Interim_R3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__5_i_3
       (.I0(Interim_R3__2_n_81),
        .I1(Interim_R3__0_n_98),
        .O(Interim_R3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__5_i_4
       (.I0(Interim_R3__2_n_82),
        .I1(Interim_R3__0_n_99),
        .O(Interim_R3_carry__5_i_4_n_0));
  CARRY4 Interim_R3_carry__6
       (.CI(Interim_R3_carry__5_n_0),
        .CO({Interim_R3_carry__6_n_0,Interim_R3_carry__6_n_1,Interim_R3_carry__6_n_2,Interim_R3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_75,Interim_R3__2_n_76,Interim_R3__2_n_77,Interim_R3__2_n_78}),
        .O(Interim_R2[17:14]),
        .S({Interim_R3_carry__6_i_1_n_0,Interim_R3_carry__6_i_2_n_0,Interim_R3_carry__6_i_3_n_0,Interim_R3_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__6_i_1
       (.I0(Interim_R3__2_n_75),
        .I1(Interim_R3__0_n_92),
        .O(Interim_R3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__6_i_2
       (.I0(Interim_R3__2_n_76),
        .I1(Interim_R3__0_n_93),
        .O(Interim_R3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__6_i_3
       (.I0(Interim_R3__2_n_77),
        .I1(Interim_R3__0_n_94),
        .O(Interim_R3_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__6_i_4
       (.I0(Interim_R3__2_n_78),
        .I1(Interim_R3__0_n_95),
        .O(Interim_R3_carry__6_i_4_n_0));
  CARRY4 Interim_R3_carry__7
       (.CI(Interim_R3_carry__6_n_0),
        .CO({Interim_R3_carry__7_n_0,Interim_R3_carry__7_n_1,Interim_R3_carry__7_n_2,Interim_R3_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_71,Interim_R3__2_n_72,Interim_R3__2_n_73,Interim_R3__2_n_74}),
        .O(Interim_R2[21:18]),
        .S({Interim_R3_carry__7_i_1_n_0,Interim_R3_carry__7_i_2_n_0,Interim_R3_carry__7_i_3_n_0,Interim_R3_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__7_i_1
       (.I0(Interim_R3__2_n_71),
        .I1(Interim_R3__0_n_88),
        .O(Interim_R3_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__7_i_2
       (.I0(Interim_R3__2_n_72),
        .I1(Interim_R3__0_n_89),
        .O(Interim_R3_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__7_i_3
       (.I0(Interim_R3__2_n_73),
        .I1(Interim_R3__0_n_90),
        .O(Interim_R3_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__7_i_4
       (.I0(Interim_R3__2_n_74),
        .I1(Interim_R3__0_n_91),
        .O(Interim_R3_carry__7_i_4_n_0));
  CARRY4 Interim_R3_carry__8
       (.CI(Interim_R3_carry__7_n_0),
        .CO({Interim_R3_carry__8_n_0,Interim_R3_carry__8_n_1,Interim_R3_carry__8_n_2,Interim_R3_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_67,Interim_R3__2_n_68,Interim_R3__2_n_69,Interim_R3__2_n_70}),
        .O(Interim_R2[25:22]),
        .S({Interim_R3_carry__8_i_1_n_0,Interim_R3_carry__8_i_2_n_0,Interim_R3_carry__8_i_3_n_0,Interim_R3_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__8_i_1
       (.I0(Interim_R3__2_n_67),
        .I1(Interim_R3__0_n_84),
        .O(Interim_R3_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__8_i_2
       (.I0(Interim_R3__2_n_68),
        .I1(Interim_R3__0_n_85),
        .O(Interim_R3_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__8_i_3
       (.I0(Interim_R3__2_n_69),
        .I1(Interim_R3__0_n_86),
        .O(Interim_R3_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__8_i_4
       (.I0(Interim_R3__2_n_70),
        .I1(Interim_R3__0_n_87),
        .O(Interim_R3_carry__8_i_4_n_0));
  CARRY4 Interim_R3_carry__9
       (.CI(Interim_R3_carry__8_n_0),
        .CO({Interim_R3_carry__9_n_0,Interim_R3_carry__9_n_1,Interim_R3_carry__9_n_2,Interim_R3_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R3__2_n_63,Interim_R3__2_n_64,Interim_R3__2_n_65,Interim_R3__2_n_66}),
        .O(Interim_R2[29:26]),
        .S({Interim_R3_carry__9_i_1_n_0,Interim_R3_carry__9_i_2_n_0,Interim_R3_carry__9_i_3_n_0,Interim_R3_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__9_i_1
       (.I0(Interim_R3__2_n_63),
        .I1(Interim_R3__0_n_80),
        .O(Interim_R3_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__9_i_2
       (.I0(Interim_R3__2_n_64),
        .I1(Interim_R3__0_n_81),
        .O(Interim_R3_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__9_i_3
       (.I0(Interim_R3__2_n_65),
        .I1(Interim_R3__0_n_82),
        .O(Interim_R3_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry__9_i_4
       (.I0(Interim_R3__2_n_66),
        .I1(Interim_R3__0_n_83),
        .O(Interim_R3_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry_i_1
       (.I0(Interim_R3__2_n_103),
        .I1(Interim_R3_n_103),
        .O(Interim_R3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry_i_2
       (.I0(Interim_R3__2_n_104),
        .I1(Interim_R3_n_104),
        .O(Interim_R3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R3_carry_i_3
       (.I0(Interim_R3__2_n_105),
        .I1(Interim_R3_n_105),
        .O(Interim_R3_carry_i_3_n_0));
  CARRY4 \Interim_R3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Interim_R3_inferred__0/i__carry_n_0 ,\Interim_R3_inferred__0/i__carry_n_1 ,\Interim_R3_inferred__0/i__carry_n_2 ,\Interim_R3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_103,Interim_R3__6_n_104,Interim_R3__6_n_105,1'b0}),
        .O(\NLW_Interim_R3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,Interim_R3__5_n_89}));
  CARRY4 \Interim_R3_inferred__0/i__carry__0 
       (.CI(\Interim_R3_inferred__0/i__carry_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__0_n_0 ,\Interim_R3_inferred__0/i__carry__0_n_1 ,\Interim_R3_inferred__0/i__carry__0_n_2 ,\Interim_R3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_99,Interim_R3__6_n_100,Interim_R3__6_n_101,Interim_R3__6_n_102}),
        .O(\NLW_Interim_R3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__1 
       (.CI(\Interim_R3_inferred__0/i__carry__0_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__1_n_0 ,\Interim_R3_inferred__0/i__carry__1_n_1 ,\Interim_R3_inferred__0/i__carry__1_n_2 ,\Interim_R3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_95,Interim_R3__6_n_96,Interim_R3__6_n_97,Interim_R3__6_n_98}),
        .O(\NLW_Interim_R3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__10 
       (.CI(\Interim_R3_inferred__0/i__carry__9_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__10_n_0 ,\Interim_R3_inferred__0/i__carry__10_n_1 ,\Interim_R3_inferred__0/i__carry__10_n_2 ,\Interim_R3_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_59,Interim_R3__6_n_60,Interim_R3__6_n_61,Interim_R3__6_n_62}),
        .O(Interim_R20_in[33:30]),
        .S({i__carry__10_i_1__1_n_0,i__carry__10_i_2__1_n_0,i__carry__10_i_3__1_n_0,i__carry__10_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__11 
       (.CI(\Interim_R3_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Interim_R3_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Interim_R3_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1__1_n_0}),
        .O({\NLW_Interim_R3_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Interim_R20_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2__1_n_0,i__carry__11_i_3__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__2 
       (.CI(\Interim_R3_inferred__0/i__carry__1_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__2_n_0 ,\Interim_R3_inferred__0/i__carry__2_n_1 ,\Interim_R3_inferred__0/i__carry__2_n_2 ,\Interim_R3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_91,Interim_R3__6_n_92,Interim_R3__6_n_93,Interim_R3__6_n_94}),
        .O({Interim_R20_in[1:0],\NLW_Interim_R3_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__3 
       (.CI(\Interim_R3_inferred__0/i__carry__2_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__3_n_0 ,\Interim_R3_inferred__0/i__carry__3_n_1 ,\Interim_R3_inferred__0/i__carry__3_n_2 ,\Interim_R3_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_87,Interim_R3__6_n_88,Interim_R3__6_n_89,Interim_R3__6_n_90}),
        .O(Interim_R20_in[5:2]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__4 
       (.CI(\Interim_R3_inferred__0/i__carry__3_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__4_n_0 ,\Interim_R3_inferred__0/i__carry__4_n_1 ,\Interim_R3_inferred__0/i__carry__4_n_2 ,\Interim_R3_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_83,Interim_R3__6_n_84,Interim_R3__6_n_85,Interim_R3__6_n_86}),
        .O(Interim_R20_in[9:6]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__5 
       (.CI(\Interim_R3_inferred__0/i__carry__4_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__5_n_0 ,\Interim_R3_inferred__0/i__carry__5_n_1 ,\Interim_R3_inferred__0/i__carry__5_n_2 ,\Interim_R3_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_79,Interim_R3__6_n_80,Interim_R3__6_n_81,Interim_R3__6_n_82}),
        .O(Interim_R20_in[13:10]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__6 
       (.CI(\Interim_R3_inferred__0/i__carry__5_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__6_n_0 ,\Interim_R3_inferred__0/i__carry__6_n_1 ,\Interim_R3_inferred__0/i__carry__6_n_2 ,\Interim_R3_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_75,Interim_R3__6_n_76,Interim_R3__6_n_77,Interim_R3__6_n_78}),
        .O(Interim_R20_in[17:14]),
        .S({i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__7 
       (.CI(\Interim_R3_inferred__0/i__carry__6_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__7_n_0 ,\Interim_R3_inferred__0/i__carry__7_n_1 ,\Interim_R3_inferred__0/i__carry__7_n_2 ,\Interim_R3_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_71,Interim_R3__6_n_72,Interim_R3__6_n_73,Interim_R3__6_n_74}),
        .O(Interim_R20_in[21:18]),
        .S({i__carry__7_i_1__1_n_0,i__carry__7_i_2__1_n_0,i__carry__7_i_3__1_n_0,i__carry__7_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__8 
       (.CI(\Interim_R3_inferred__0/i__carry__7_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__8_n_0 ,\Interim_R3_inferred__0/i__carry__8_n_1 ,\Interim_R3_inferred__0/i__carry__8_n_2 ,\Interim_R3_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_67,Interim_R3__6_n_68,Interim_R3__6_n_69,Interim_R3__6_n_70}),
        .O(Interim_R20_in[25:22]),
        .S({i__carry__8_i_1__1_n_0,i__carry__8_i_2__1_n_0,i__carry__8_i_3__1_n_0,i__carry__8_i_4__1_n_0}));
  CARRY4 \Interim_R3_inferred__0/i__carry__9 
       (.CI(\Interim_R3_inferred__0/i__carry__8_n_0 ),
        .CO({\Interim_R3_inferred__0/i__carry__9_n_0 ,\Interim_R3_inferred__0/i__carry__9_n_1 ,\Interim_R3_inferred__0/i__carry__9_n_2 ,\Interim_R3_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R3__6_n_63,Interim_R3__6_n_64,Interim_R3__6_n_65,Interim_R3__6_n_66}),
        .O(Interim_R20_in[29:26]),
        .S({i__carry__9_i_1__1_n_0,i__carry__9_i_2__1_n_0,i__carry__9_i_3__1_n_0,i__carry__9_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4
       (.A({z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4_OVERFLOW_UNCONNECTED),
        .P({Interim_R4_n_58,Interim_R4_n_59,Interim_R4_n_60,Interim_R4_n_61,Interim_R4_n_62,Interim_R4_n_63,Interim_R4_n_64,Interim_R4_n_65,Interim_R4_n_66,Interim_R4_n_67,Interim_R4_n_68,Interim_R4_n_69,Interim_R4_n_70,Interim_R4_n_71,Interim_R4_n_72,Interim_R4_n_73,Interim_R4_n_74,Interim_R4_n_75,Interim_R4_n_76,Interim_R4_n_77,Interim_R4_n_78,Interim_R4_n_79,Interim_R4_n_80,Interim_R4_n_81,Interim_R4_n_82,Interim_R4_n_83,Interim_R4_n_84,Interim_R4_n_85,Interim_R4_n_86,Interim_R4_n_87,Interim_R4_n_88,Interim_R4_n_89,Interim_R4_n_90,Interim_R4_n_91,Interim_R4_n_92,Interim_R4_n_93,Interim_R4_n_94,Interim_R4_n_95,Interim_R4_n_96,Interim_R4_n_97,Interim_R4_n_98,Interim_R4_n_99,Interim_R4_n_100,Interim_R4_n_101,Interim_R4_n_102,Interim_R4_n_103,Interim_R4_n_104,Interim_R4_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R4_n_106,Interim_R4_n_107,Interim_R4_n_108,Interim_R4_n_109,Interim_R4_n_110,Interim_R4_n_111,Interim_R4_n_112,Interim_R4_n_113,Interim_R4_n_114,Interim_R4_n_115,Interim_R4_n_116,Interim_R4_n_117,Interim_R4_n_118,Interim_R4_n_119,Interim_R4_n_120,Interim_R4_n_121,Interim_R4_n_122,Interim_R4_n_123,Interim_R4_n_124,Interim_R4_n_125,Interim_R4_n_126,Interim_R4_n_127,Interim_R4_n_128,Interim_R4_n_129,Interim_R4_n_130,Interim_R4_n_131,Interim_R4_n_132,Interim_R4_n_133,Interim_R4_n_134,Interim_R4_n_135,Interim_R4_n_136,Interim_R4_n_137,Interim_R4_n_138,Interim_R4_n_139,Interim_R4_n_140,Interim_R4_n_141,Interim_R4_n_142,Interim_R4_n_143,Interim_R4_n_144,Interim_R4_n_145,Interim_R4_n_146,Interim_R4_n_147,Interim_R4_n_148,Interim_R4_n_149,Interim_R4_n_150,Interim_R4_n_151,Interim_R4_n_152,Interim_R4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4__0
       (.A({z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35],z1_R_out[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4__0_OVERFLOW_UNCONNECTED),
        .P({Interim_R4__0_n_58,Interim_R4__0_n_59,Interim_R4__0_n_60,Interim_R4__0_n_61,Interim_R4__0_n_62,Interim_R4__0_n_63,Interim_R4__0_n_64,Interim_R4__0_n_65,Interim_R4__0_n_66,Interim_R4__0_n_67,Interim_R4__0_n_68,Interim_R4__0_n_69,Interim_R4__0_n_70,Interim_R4__0_n_71,Interim_R4__0_n_72,Interim_R4__0_n_73,Interim_R4__0_n_74,Interim_R4__0_n_75,Interim_R4__0_n_76,Interim_R4__0_n_77,Interim_R4__0_n_78,Interim_R4__0_n_79,Interim_R4__0_n_80,Interim_R4__0_n_81,Interim_R4__0_n_82,Interim_R4__0_n_83,Interim_R4__0_n_84,Interim_R4__0_n_85,Interim_R4__0_n_86,Interim_R4__0_n_87,Interim_R4__0_n_88,Interim_R4__0_n_89,Interim_R4__0_n_90,Interim_R4__0_n_91,Interim_R4__0_n_92,Interim_R4__0_n_93,Interim_R4__0_n_94,Interim_R4__0_n_95,Interim_R4__0_n_96,Interim_R4__0_n_97,Interim_R4__0_n_98,Interim_R4__0_n_99,Interim_R4__0_n_100,Interim_R4__0_n_101,Interim_R4__0_n_102,Interim_R4__0_n_103,Interim_R4__0_n_104,Interim_R4__0_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R4_n_106,Interim_R4_n_107,Interim_R4_n_108,Interim_R4_n_109,Interim_R4_n_110,Interim_R4_n_111,Interim_R4_n_112,Interim_R4_n_113,Interim_R4_n_114,Interim_R4_n_115,Interim_R4_n_116,Interim_R4_n_117,Interim_R4_n_118,Interim_R4_n_119,Interim_R4_n_120,Interim_R4_n_121,Interim_R4_n_122,Interim_R4_n_123,Interim_R4_n_124,Interim_R4_n_125,Interim_R4_n_126,Interim_R4_n_127,Interim_R4_n_128,Interim_R4_n_129,Interim_R4_n_130,Interim_R4_n_131,Interim_R4_n_132,Interim_R4_n_133,Interim_R4_n_134,Interim_R4_n_135,Interim_R4_n_136,Interim_R4_n_137,Interim_R4_n_138,Interim_R4_n_139,Interim_R4_n_140,Interim_R4_n_141,Interim_R4_n_142,Interim_R4_n_143,Interim_R4_n_144,Interim_R4_n_145,Interim_R4_n_146,Interim_R4_n_147,Interim_R4_n_148,Interim_R4_n_149,Interim_R4_n_150,Interim_R4_n_151,Interim_R4_n_152,Interim_R4_n_153}),
        .PCOUT(NLW_Interim_R4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_R_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4__1_OVERFLOW_UNCONNECTED),
        .P({Interim_R4__1_n_58,Interim_R4__1_n_59,Interim_R4__1_n_60,Interim_R4__1_n_61,Interim_R4__1_n_62,Interim_R4__1_n_63,Interim_R4__1_n_64,Interim_R4__1_n_65,Interim_R4__1_n_66,Interim_R4__1_n_67,Interim_R4__1_n_68,Interim_R4__1_n_69,Interim_R4__1_n_70,Interim_R4__1_n_71,Interim_R4__1_n_72,Interim_R4__1_n_73,Interim_R4__1_n_74,Interim_R4__1_n_75,Interim_R4__1_n_76,Interim_R4__1_n_77,Interim_R4__1_n_78,Interim_R4__1_n_79,Interim_R4__1_n_80,Interim_R4__1_n_81,Interim_R4__1_n_82,Interim_R4__1_n_83,Interim_R4__1_n_84,Interim_R4__1_n_85,Interim_R4__1_n_86,Interim_R4__1_n_87,Interim_R4__1_n_88,Interim_R4__1_n_89,Interim_R4__1_n_90,Interim_R4__1_n_91,Interim_R4__1_n_92,Interim_R4__1_n_93,Interim_R4__1_n_94,Interim_R4__1_n_95,Interim_R4__1_n_96,Interim_R4__1_n_97,Interim_R4__1_n_98,Interim_R4__1_n_99,Interim_R4__1_n_100,Interim_R4__1_n_101,Interim_R4__1_n_102,Interim_R4__1_n_103,Interim_R4__1_n_104,Interim_R4__1_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R4__1_n_106,Interim_R4__1_n_107,Interim_R4__1_n_108,Interim_R4__1_n_109,Interim_R4__1_n_110,Interim_R4__1_n_111,Interim_R4__1_n_112,Interim_R4__1_n_113,Interim_R4__1_n_114,Interim_R4__1_n_115,Interim_R4__1_n_116,Interim_R4__1_n_117,Interim_R4__1_n_118,Interim_R4__1_n_119,Interim_R4__1_n_120,Interim_R4__1_n_121,Interim_R4__1_n_122,Interim_R4__1_n_123,Interim_R4__1_n_124,Interim_R4__1_n_125,Interim_R4__1_n_126,Interim_R4__1_n_127,Interim_R4__1_n_128,Interim_R4__1_n_129,Interim_R4__1_n_130,Interim_R4__1_n_131,Interim_R4__1_n_132,Interim_R4__1_n_133,Interim_R4__1_n_134,Interim_R4__1_n_135,Interim_R4__1_n_136,Interim_R4__1_n_137,Interim_R4__1_n_138,Interim_R4__1_n_139,Interim_R4__1_n_140,Interim_R4__1_n_141,Interim_R4__1_n_142,Interim_R4__1_n_143,Interim_R4__1_n_144,Interim_R4__1_n_145,Interim_R4__1_n_146,Interim_R4__1_n_147,Interim_R4__1_n_148,Interim_R4__1_n_149,Interim_R4__1_n_150,Interim_R4__1_n_151,Interim_R4__1_n_152,Interim_R4__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_R_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28],BRAM_DOUT[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4__2_OVERFLOW_UNCONNECTED),
        .P({Interim_R4__2_n_58,Interim_R4__2_n_59,Interim_R4__2_n_60,Interim_R4__2_n_61,Interim_R4__2_n_62,Interim_R4__2_n_63,Interim_R4__2_n_64,Interim_R4__2_n_65,Interim_R4__2_n_66,Interim_R4__2_n_67,Interim_R4__2_n_68,Interim_R4__2_n_69,Interim_R4__2_n_70,Interim_R4__2_n_71,Interim_R4__2_n_72,Interim_R4__2_n_73,Interim_R4__2_n_74,Interim_R4__2_n_75,Interim_R4__2_n_76,Interim_R4__2_n_77,Interim_R4__2_n_78,Interim_R4__2_n_79,Interim_R4__2_n_80,Interim_R4__2_n_81,Interim_R4__2_n_82,Interim_R4__2_n_83,Interim_R4__2_n_84,Interim_R4__2_n_85,Interim_R4__2_n_86,Interim_R4__2_n_87,Interim_R4__2_n_88,Interim_R4__2_n_89,Interim_R4__2_n_90,Interim_R4__2_n_91,Interim_R4__2_n_92,Interim_R4__2_n_93,Interim_R4__2_n_94,Interim_R4__2_n_95,Interim_R4__2_n_96,Interim_R4__2_n_97,Interim_R4__2_n_98,Interim_R4__2_n_99,Interim_R4__2_n_100,Interim_R4__2_n_101,Interim_R4__2_n_102,Interim_R4__2_n_103,Interim_R4__2_n_104,Interim_R4__2_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R4__1_n_106,Interim_R4__1_n_107,Interim_R4__1_n_108,Interim_R4__1_n_109,Interim_R4__1_n_110,Interim_R4__1_n_111,Interim_R4__1_n_112,Interim_R4__1_n_113,Interim_R4__1_n_114,Interim_R4__1_n_115,Interim_R4__1_n_116,Interim_R4__1_n_117,Interim_R4__1_n_118,Interim_R4__1_n_119,Interim_R4__1_n_120,Interim_R4__1_n_121,Interim_R4__1_n_122,Interim_R4__1_n_123,Interim_R4__1_n_124,Interim_R4__1_n_125,Interim_R4__1_n_126,Interim_R4__1_n_127,Interim_R4__1_n_128,Interim_R4__1_n_129,Interim_R4__1_n_130,Interim_R4__1_n_131,Interim_R4__1_n_132,Interim_R4__1_n_133,Interim_R4__1_n_134,Interim_R4__1_n_135,Interim_R4__1_n_136,Interim_R4__1_n_137,Interim_R4__1_n_138,Interim_R4__1_n_139,Interim_R4__1_n_140,Interim_R4__1_n_141,Interim_R4__1_n_142,Interim_R4__1_n_143,Interim_R4__1_n_144,Interim_R4__1_n_145,Interim_R4__1_n_146,Interim_R4__1_n_147,Interim_R4__1_n_148,Interim_R4__1_n_149,Interim_R4__1_n_150,Interim_R4__1_n_151,Interim_R4__1_n_152,Interim_R4__1_n_153}),
        .PCOUT(NLW_Interim_R4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4__3
       (.A({z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_1,z2_mem_R_n_2,z2_mem_R_n_3,z2_mem_R_n_4,z2_mem_R_n_5,z2_mem_R_n_6,z2_mem_R_n_7,z2_mem_R_n_8,z2_mem_R_n_9,z2_mem_R_n_10,z2_mem_R_n_11,z2_mem_R_n_12,z2_mem_R_n_13,z2_mem_R_n_14,z2_mem_R_n_15,z2_mem_R_n_16,z2_mem_R_n_17,z2_mem_R_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[42:29],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4__3_OVERFLOW_UNCONNECTED),
        .P({Interim_R4__3_n_58,Interim_R4__3_n_59,Interim_R4__3_n_60,Interim_R4__3_n_61,Interim_R4__3_n_62,Interim_R4__3_n_63,Interim_R4__3_n_64,Interim_R4__3_n_65,Interim_R4__3_n_66,Interim_R4__3_n_67,Interim_R4__3_n_68,Interim_R4__3_n_69,Interim_R4__3_n_70,Interim_R4__3_n_71,Interim_R4__3_n_72,Interim_R4__3_n_73,Interim_R4__3_n_74,Interim_R4__3_n_75,Interim_R4__3_n_76,Interim_R4__3_n_77,Interim_R4__3_n_78,Interim_R4__3_n_79,Interim_R4__3_n_80,Interim_R4__3_n_81,Interim_R4__3_n_82,Interim_R4__3_n_83,Interim_R4__3_n_84,Interim_R4__3_n_85,Interim_R4__3_n_86,Interim_R4__3_n_87,Interim_R4__3_n_88,Interim_R4__3_n_89,Interim_R4__3_n_90,Interim_R4__3_n_91,Interim_R4__3_n_92,Interim_R4__3_n_93,Interim_R4__3_n_94,Interim_R4__3_n_95,Interim_R4__3_n_96,Interim_R4__3_n_97,Interim_R4__3_n_98,Interim_R4__3_n_99,Interim_R4__3_n_100,Interim_R4__3_n_101,Interim_R4__3_n_102,Interim_R4__3_n_103,Interim_R4__3_n_104,Interim_R4__3_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R4__3_n_106,Interim_R4__3_n_107,Interim_R4__3_n_108,Interim_R4__3_n_109,Interim_R4__3_n_110,Interim_R4__3_n_111,Interim_R4__3_n_112,Interim_R4__3_n_113,Interim_R4__3_n_114,Interim_R4__3_n_115,Interim_R4__3_n_116,Interim_R4__3_n_117,Interim_R4__3_n_118,Interim_R4__3_n_119,Interim_R4__3_n_120,Interim_R4__3_n_121,Interim_R4__3_n_122,Interim_R4__3_n_123,Interim_R4__3_n_124,Interim_R4__3_n_125,Interim_R4__3_n_126,Interim_R4__3_n_127,Interim_R4__3_n_128,Interim_R4__3_n_129,Interim_R4__3_n_130,Interim_R4__3_n_131,Interim_R4__3_n_132,Interim_R4__3_n_133,Interim_R4__3_n_134,Interim_R4__3_n_135,Interim_R4__3_n_136,Interim_R4__3_n_137,Interim_R4__3_n_138,Interim_R4__3_n_139,Interim_R4__3_n_140,Interim_R4__3_n_141,Interim_R4__3_n_142,Interim_R4__3_n_143,Interim_R4__3_n_144,Interim_R4__3_n_145,Interim_R4__3_n_146,Interim_R4__3_n_147,Interim_R4__3_n_148,Interim_R4__3_n_149,Interim_R4__3_n_150,Interim_R4__3_n_151,Interim_R4__3_n_152,Interim_R4__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4__4
       (.A({z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_0,z2_mem_R_n_1,z2_mem_R_n_2,z2_mem_R_n_3,z2_mem_R_n_4,z2_mem_R_n_5,z2_mem_R_n_6,z2_mem_R_n_7,z2_mem_R_n_8,z2_mem_R_n_9,z2_mem_R_n_10,z2_mem_R_n_11,z2_mem_R_n_12,z2_mem_R_n_13,z2_mem_R_n_14,z2_mem_R_n_15,z2_mem_R_n_16,z2_mem_R_n_17,z2_mem_R_n_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57:43]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4__4_OVERFLOW_UNCONNECTED),
        .P({Interim_R4__4_n_58,Interim_R4__4_n_59,Interim_R4__4_n_60,Interim_R4__4_n_61,Interim_R4__4_n_62,Interim_R4__4_n_63,Interim_R4__4_n_64,Interim_R4__4_n_65,Interim_R4__4_n_66,Interim_R4__4_n_67,Interim_R4__4_n_68,Interim_R4__4_n_69,Interim_R4__4_n_70,Interim_R4__4_n_71,Interim_R4__4_n_72,Interim_R4__4_n_73,Interim_R4__4_n_74,Interim_R4__4_n_75,Interim_R4__4_n_76,Interim_R4__4_n_77,Interim_R4__4_n_78,Interim_R4__4_n_79,Interim_R4__4_n_80,Interim_R4__4_n_81,Interim_R4__4_n_82,Interim_R4__4_n_83,Interim_R4__4_n_84,Interim_R4__4_n_85,Interim_R4__4_n_86,Interim_R4__4_n_87,Interim_R4__4_n_88,Interim_R4__4_n_89,Interim_R4__4_n_90,Interim_R4__4_n_91,Interim_R4__4_n_92,Interim_R4__4_n_93,Interim_R4__4_n_94,Interim_R4__4_n_95,Interim_R4__4_n_96,Interim_R4__4_n_97,Interim_R4__4_n_98,Interim_R4__4_n_99,Interim_R4__4_n_100,Interim_R4__4_n_101,Interim_R4__4_n_102,Interim_R4__4_n_103,Interim_R4__4_n_104,Interim_R4__4_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R4__3_n_106,Interim_R4__3_n_107,Interim_R4__3_n_108,Interim_R4__3_n_109,Interim_R4__3_n_110,Interim_R4__3_n_111,Interim_R4__3_n_112,Interim_R4__3_n_113,Interim_R4__3_n_114,Interim_R4__3_n_115,Interim_R4__3_n_116,Interim_R4__3_n_117,Interim_R4__3_n_118,Interim_R4__3_n_119,Interim_R4__3_n_120,Interim_R4__3_n_121,Interim_R4__3_n_122,Interim_R4__3_n_123,Interim_R4__3_n_124,Interim_R4__3_n_125,Interim_R4__3_n_126,Interim_R4__3_n_127,Interim_R4__3_n_128,Interim_R4__3_n_129,Interim_R4__3_n_130,Interim_R4__3_n_131,Interim_R4__3_n_132,Interim_R4__3_n_133,Interim_R4__3_n_134,Interim_R4__3_n_135,Interim_R4__3_n_136,Interim_R4__3_n_137,Interim_R4__3_n_138,Interim_R4__3_n_139,Interim_R4__3_n_140,Interim_R4__3_n_141,Interim_R4__3_n_142,Interim_R4__3_n_143,Interim_R4__3_n_144,Interim_R4__3_n_145,Interim_R4__3_n_146,Interim_R4__3_n_147,Interim_R4__3_n_148,Interim_R4__3_n_149,Interim_R4__3_n_150,Interim_R4__3_n_151,Interim_R4__3_n_152,Interim_R4__3_n_153}),
        .PCOUT(NLW_Interim_R4__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_R_n_19,z2_mem_R_n_20,z2_mem_R_n_21,z2_mem_R_n_22,z2_mem_R_n_23,z2_mem_R_n_24,z2_mem_R_n_25,z2_mem_R_n_26,z2_mem_R_n_27,z2_mem_R_n_28,z2_mem_R_n_29,z2_mem_R_n_30,z2_mem_R_n_31,z2_mem_R_n_32,z2_mem_R_n_33,z2_mem_R_n_34,z2_mem_R_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,BRAM_DOUT[42:29],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4__5_OVERFLOW_UNCONNECTED),
        .P({Interim_R4__5_n_58,Interim_R4__5_n_59,Interim_R4__5_n_60,Interim_R4__5_n_61,Interim_R4__5_n_62,Interim_R4__5_n_63,Interim_R4__5_n_64,Interim_R4__5_n_65,Interim_R4__5_n_66,Interim_R4__5_n_67,Interim_R4__5_n_68,Interim_R4__5_n_69,Interim_R4__5_n_70,Interim_R4__5_n_71,Interim_R4__5_n_72,Interim_R4__5_n_73,Interim_R4__5_n_74,Interim_R4__5_n_75,Interim_R4__5_n_76,Interim_R4__5_n_77,Interim_R4__5_n_78,Interim_R4__5_n_79,Interim_R4__5_n_80,Interim_R4__5_n_81,Interim_R4__5_n_82,Interim_R4__5_n_83,Interim_R4__5_n_84,Interim_R4__5_n_85,Interim_R4__5_n_86,Interim_R4__5_n_87,Interim_R4__5_n_88,Interim_R4__5_n_89,Interim_R4__5_n_90,Interim_R4__5_n_91,Interim_R4__5_n_92,Interim_R4__5_n_93,Interim_R4__5_n_94,Interim_R4__5_n_95,Interim_R4__5_n_96,Interim_R4__5_n_97,Interim_R4__5_n_98,Interim_R4__5_n_99,Interim_R4__5_n_100,Interim_R4__5_n_101,Interim_R4__5_n_102,Interim_R4__5_n_103,Interim_R4__5_n_104,Interim_R4__5_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Interim_R4__5_n_106,Interim_R4__5_n_107,Interim_R4__5_n_108,Interim_R4__5_n_109,Interim_R4__5_n_110,Interim_R4__5_n_111,Interim_R4__5_n_112,Interim_R4__5_n_113,Interim_R4__5_n_114,Interim_R4__5_n_115,Interim_R4__5_n_116,Interim_R4__5_n_117,Interim_R4__5_n_118,Interim_R4__5_n_119,Interim_R4__5_n_120,Interim_R4__5_n_121,Interim_R4__5_n_122,Interim_R4__5_n_123,Interim_R4__5_n_124,Interim_R4__5_n_125,Interim_R4__5_n_126,Interim_R4__5_n_127,Interim_R4__5_n_128,Interim_R4__5_n_129,Interim_R4__5_n_130,Interim_R4__5_n_131,Interim_R4__5_n_132,Interim_R4__5_n_133,Interim_R4__5_n_134,Interim_R4__5_n_135,Interim_R4__5_n_136,Interim_R4__5_n_137,Interim_R4__5_n_138,Interim_R4__5_n_139,Interim_R4__5_n_140,Interim_R4__5_n_141,Interim_R4__5_n_142,Interim_R4__5_n_143,Interim_R4__5_n_144,Interim_R4__5_n_145,Interim_R4__5_n_146,Interim_R4__5_n_147,Interim_R4__5_n_148,Interim_R4__5_n_149,Interim_R4__5_n_150,Interim_R4__5_n_151,Interim_R4__5_n_152,Interim_R4__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Interim_R4__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_mem_R_n_19,z2_mem_R_n_20,z2_mem_R_n_21,z2_mem_R_n_22,z2_mem_R_n_23,z2_mem_R_n_24,z2_mem_R_n_25,z2_mem_R_n_26,z2_mem_R_n_27,z2_mem_R_n_28,z2_mem_R_n_29,z2_mem_R_n_30,z2_mem_R_n_31,z2_mem_R_n_32,z2_mem_R_n_33,z2_mem_R_n_34,z2_mem_R_n_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Interim_R4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57],BRAM_DOUT[57:43]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Interim_R4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Interim_R4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Interim_R4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Interim_R4__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Interim_R4__6_OVERFLOW_UNCONNECTED),
        .P({Interim_R4__6_n_58,Interim_R4__6_n_59,Interim_R4__6_n_60,Interim_R4__6_n_61,Interim_R4__6_n_62,Interim_R4__6_n_63,Interim_R4__6_n_64,Interim_R4__6_n_65,Interim_R4__6_n_66,Interim_R4__6_n_67,Interim_R4__6_n_68,Interim_R4__6_n_69,Interim_R4__6_n_70,Interim_R4__6_n_71,Interim_R4__6_n_72,Interim_R4__6_n_73,Interim_R4__6_n_74,Interim_R4__6_n_75,Interim_R4__6_n_76,Interim_R4__6_n_77,Interim_R4__6_n_78,Interim_R4__6_n_79,Interim_R4__6_n_80,Interim_R4__6_n_81,Interim_R4__6_n_82,Interim_R4__6_n_83,Interim_R4__6_n_84,Interim_R4__6_n_85,Interim_R4__6_n_86,Interim_R4__6_n_87,Interim_R4__6_n_88,Interim_R4__6_n_89,Interim_R4__6_n_90,Interim_R4__6_n_91,Interim_R4__6_n_92,Interim_R4__6_n_93,Interim_R4__6_n_94,Interim_R4__6_n_95,Interim_R4__6_n_96,Interim_R4__6_n_97,Interim_R4__6_n_98,Interim_R4__6_n_99,Interim_R4__6_n_100,Interim_R4__6_n_101,Interim_R4__6_n_102,Interim_R4__6_n_103,Interim_R4__6_n_104,Interim_R4__6_n_105}),
        .PATTERNBDETECT(NLW_Interim_R4__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Interim_R4__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Interim_R4__5_n_106,Interim_R4__5_n_107,Interim_R4__5_n_108,Interim_R4__5_n_109,Interim_R4__5_n_110,Interim_R4__5_n_111,Interim_R4__5_n_112,Interim_R4__5_n_113,Interim_R4__5_n_114,Interim_R4__5_n_115,Interim_R4__5_n_116,Interim_R4__5_n_117,Interim_R4__5_n_118,Interim_R4__5_n_119,Interim_R4__5_n_120,Interim_R4__5_n_121,Interim_R4__5_n_122,Interim_R4__5_n_123,Interim_R4__5_n_124,Interim_R4__5_n_125,Interim_R4__5_n_126,Interim_R4__5_n_127,Interim_R4__5_n_128,Interim_R4__5_n_129,Interim_R4__5_n_130,Interim_R4__5_n_131,Interim_R4__5_n_132,Interim_R4__5_n_133,Interim_R4__5_n_134,Interim_R4__5_n_135,Interim_R4__5_n_136,Interim_R4__5_n_137,Interim_R4__5_n_138,Interim_R4__5_n_139,Interim_R4__5_n_140,Interim_R4__5_n_141,Interim_R4__5_n_142,Interim_R4__5_n_143,Interim_R4__5_n_144,Interim_R4__5_n_145,Interim_R4__5_n_146,Interim_R4__5_n_147,Interim_R4__5_n_148,Interim_R4__5_n_149,Interim_R4__5_n_150,Interim_R4__5_n_151,Interim_R4__5_n_152,Interim_R4__5_n_153}),
        .PCOUT(NLW_Interim_R4__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Interim_R4__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Interim_R4_carry
       (.CI(1'b0),
        .CO({Interim_R4_carry_n_0,Interim_R4_carry_n_1,Interim_R4_carry_n_2,Interim_R4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_103,Interim_R4__2_n_104,Interim_R4__2_n_105,1'b0}),
        .O(NLW_Interim_R4_carry_O_UNCONNECTED[3:0]),
        .S({Interim_R4_carry_i_1_n_0,Interim_R4_carry_i_2_n_0,Interim_R4_carry_i_3_n_0,Interim_R4__1_n_89}));
  CARRY4 Interim_R4_carry__0
       (.CI(Interim_R4_carry_n_0),
        .CO({Interim_R4_carry__0_n_0,Interim_R4_carry__0_n_1,Interim_R4_carry__0_n_2,Interim_R4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_99,Interim_R4__2_n_100,Interim_R4__2_n_101,Interim_R4__2_n_102}),
        .O(NLW_Interim_R4_carry__0_O_UNCONNECTED[3:0]),
        .S({Interim_R4_carry__0_i_1_n_0,Interim_R4_carry__0_i_2_n_0,Interim_R4_carry__0_i_3_n_0,Interim_R4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__0_i_1
       (.I0(Interim_R4__2_n_99),
        .I1(Interim_R4_n_99),
        .O(Interim_R4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__0_i_2
       (.I0(Interim_R4__2_n_100),
        .I1(Interim_R4_n_100),
        .O(Interim_R4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__0_i_3
       (.I0(Interim_R4__2_n_101),
        .I1(Interim_R4_n_101),
        .O(Interim_R4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__0_i_4
       (.I0(Interim_R4__2_n_102),
        .I1(Interim_R4_n_102),
        .O(Interim_R4_carry__0_i_4_n_0));
  CARRY4 Interim_R4_carry__1
       (.CI(Interim_R4_carry__0_n_0),
        .CO({Interim_R4_carry__1_n_0,Interim_R4_carry__1_n_1,Interim_R4_carry__1_n_2,Interim_R4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_95,Interim_R4__2_n_96,Interim_R4__2_n_97,Interim_R4__2_n_98}),
        .O(NLW_Interim_R4_carry__1_O_UNCONNECTED[3:0]),
        .S({Interim_R4_carry__1_i_1_n_0,Interim_R4_carry__1_i_2_n_0,Interim_R4_carry__1_i_3_n_0,Interim_R4_carry__1_i_4_n_0}));
  CARRY4 Interim_R4_carry__10
       (.CI(Interim_R4_carry__9_n_0),
        .CO({Interim_R4_carry__10_n_0,Interim_R4_carry__10_n_1,Interim_R4_carry__10_n_2,Interim_R4_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_59,Interim_R4__2_n_60,Interim_R4__2_n_61,Interim_R4__2_n_62}),
        .O(Interim_R3__7[33:30]),
        .S({Interim_R4_carry__10_i_1_n_0,Interim_R4_carry__10_i_2_n_0,Interim_R4_carry__10_i_3_n_0,Interim_R4_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__10_i_1
       (.I0(Interim_R4__2_n_59),
        .I1(Interim_R4__0_n_76),
        .O(Interim_R4_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__10_i_2
       (.I0(Interim_R4__2_n_60),
        .I1(Interim_R4__0_n_77),
        .O(Interim_R4_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__10_i_3
       (.I0(Interim_R4__2_n_61),
        .I1(Interim_R4__0_n_78),
        .O(Interim_R4_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__10_i_4
       (.I0(Interim_R4__2_n_62),
        .I1(Interim_R4__0_n_79),
        .O(Interim_R4_carry__10_i_4_n_0));
  CARRY4 Interim_R4_carry__11
       (.CI(Interim_R4_carry__10_n_0),
        .CO({NLW_Interim_R4_carry__11_CO_UNCONNECTED[3:1],Interim_R4_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Interim_R4_carry__11_i_1_n_0}),
        .O({NLW_Interim_R4_carry__11_O_UNCONNECTED[3:2],Interim_R3__7[35:34]}),
        .S({1'b0,1'b0,Interim_R4_carry__11_i_2_n_0,Interim_R4_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Interim_R4_carry__11_i_1
       (.I0(Interim_R4__0_n_75),
        .O(Interim_R4_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Interim_R4_carry__11_i_2
       (.I0(Interim_R4__0_n_75),
        .I1(Interim_R4__0_n_74),
        .O(Interim_R4_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__11_i_3
       (.I0(Interim_R4__0_n_75),
        .I1(Interim_R4__2_n_58),
        .O(Interim_R4_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__1_i_1
       (.I0(Interim_R4__2_n_95),
        .I1(Interim_R4_n_95),
        .O(Interim_R4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__1_i_2
       (.I0(Interim_R4__2_n_96),
        .I1(Interim_R4_n_96),
        .O(Interim_R4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__1_i_3
       (.I0(Interim_R4__2_n_97),
        .I1(Interim_R4_n_97),
        .O(Interim_R4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__1_i_4
       (.I0(Interim_R4__2_n_98),
        .I1(Interim_R4_n_98),
        .O(Interim_R4_carry__1_i_4_n_0));
  CARRY4 Interim_R4_carry__2
       (.CI(Interim_R4_carry__1_n_0),
        .CO({Interim_R4_carry__2_n_0,Interim_R4_carry__2_n_1,Interim_R4_carry__2_n_2,Interim_R4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_91,Interim_R4__2_n_92,Interim_R4__2_n_93,Interim_R4__2_n_94}),
        .O({Interim_R3__7[1:0],NLW_Interim_R4_carry__2_O_UNCONNECTED[1:0]}),
        .S({Interim_R4_carry__2_i_1_n_0,Interim_R4_carry__2_i_2_n_0,Interim_R4_carry__2_i_3_n_0,Interim_R4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__2_i_1
       (.I0(Interim_R4__2_n_91),
        .I1(Interim_R4_n_91),
        .O(Interim_R4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__2_i_2
       (.I0(Interim_R4__2_n_92),
        .I1(Interim_R4_n_92),
        .O(Interim_R4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__2_i_3
       (.I0(Interim_R4__2_n_93),
        .I1(Interim_R4_n_93),
        .O(Interim_R4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__2_i_4
       (.I0(Interim_R4__2_n_94),
        .I1(Interim_R4_n_94),
        .O(Interim_R4_carry__2_i_4_n_0));
  CARRY4 Interim_R4_carry__3
       (.CI(Interim_R4_carry__2_n_0),
        .CO({Interim_R4_carry__3_n_0,Interim_R4_carry__3_n_1,Interim_R4_carry__3_n_2,Interim_R4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_87,Interim_R4__2_n_88,Interim_R4__2_n_89,Interim_R4__2_n_90}),
        .O(Interim_R3__7[5:2]),
        .S({Interim_R4_carry__3_i_1_n_0,Interim_R4_carry__3_i_2_n_0,Interim_R4_carry__3_i_3_n_0,Interim_R4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__3_i_1
       (.I0(Interim_R4__2_n_87),
        .I1(Interim_R4__0_n_104),
        .O(Interim_R4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__3_i_2
       (.I0(Interim_R4__2_n_88),
        .I1(Interim_R4__0_n_105),
        .O(Interim_R4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__3_i_3
       (.I0(Interim_R4__2_n_89),
        .I1(Interim_R4_n_89),
        .O(Interim_R4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__3_i_4
       (.I0(Interim_R4__2_n_90),
        .I1(Interim_R4_n_90),
        .O(Interim_R4_carry__3_i_4_n_0));
  CARRY4 Interim_R4_carry__4
       (.CI(Interim_R4_carry__3_n_0),
        .CO({Interim_R4_carry__4_n_0,Interim_R4_carry__4_n_1,Interim_R4_carry__4_n_2,Interim_R4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_83,Interim_R4__2_n_84,Interim_R4__2_n_85,Interim_R4__2_n_86}),
        .O(Interim_R3__7[9:6]),
        .S({Interim_R4_carry__4_i_1_n_0,Interim_R4_carry__4_i_2_n_0,Interim_R4_carry__4_i_3_n_0,Interim_R4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__4_i_1
       (.I0(Interim_R4__2_n_83),
        .I1(Interim_R4__0_n_100),
        .O(Interim_R4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__4_i_2
       (.I0(Interim_R4__2_n_84),
        .I1(Interim_R4__0_n_101),
        .O(Interim_R4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__4_i_3
       (.I0(Interim_R4__2_n_85),
        .I1(Interim_R4__0_n_102),
        .O(Interim_R4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__4_i_4
       (.I0(Interim_R4__2_n_86),
        .I1(Interim_R4__0_n_103),
        .O(Interim_R4_carry__4_i_4_n_0));
  CARRY4 Interim_R4_carry__5
       (.CI(Interim_R4_carry__4_n_0),
        .CO({Interim_R4_carry__5_n_0,Interim_R4_carry__5_n_1,Interim_R4_carry__5_n_2,Interim_R4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_79,Interim_R4__2_n_80,Interim_R4__2_n_81,Interim_R4__2_n_82}),
        .O(Interim_R3__7[13:10]),
        .S({Interim_R4_carry__5_i_1_n_0,Interim_R4_carry__5_i_2_n_0,Interim_R4_carry__5_i_3_n_0,Interim_R4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__5_i_1
       (.I0(Interim_R4__2_n_79),
        .I1(Interim_R4__0_n_96),
        .O(Interim_R4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__5_i_2
       (.I0(Interim_R4__2_n_80),
        .I1(Interim_R4__0_n_97),
        .O(Interim_R4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__5_i_3
       (.I0(Interim_R4__2_n_81),
        .I1(Interim_R4__0_n_98),
        .O(Interim_R4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__5_i_4
       (.I0(Interim_R4__2_n_82),
        .I1(Interim_R4__0_n_99),
        .O(Interim_R4_carry__5_i_4_n_0));
  CARRY4 Interim_R4_carry__6
       (.CI(Interim_R4_carry__5_n_0),
        .CO({Interim_R4_carry__6_n_0,Interim_R4_carry__6_n_1,Interim_R4_carry__6_n_2,Interim_R4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_75,Interim_R4__2_n_76,Interim_R4__2_n_77,Interim_R4__2_n_78}),
        .O(Interim_R3__7[17:14]),
        .S({Interim_R4_carry__6_i_1_n_0,Interim_R4_carry__6_i_2_n_0,Interim_R4_carry__6_i_3_n_0,Interim_R4_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__6_i_1
       (.I0(Interim_R4__2_n_75),
        .I1(Interim_R4__0_n_92),
        .O(Interim_R4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__6_i_2
       (.I0(Interim_R4__2_n_76),
        .I1(Interim_R4__0_n_93),
        .O(Interim_R4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__6_i_3
       (.I0(Interim_R4__2_n_77),
        .I1(Interim_R4__0_n_94),
        .O(Interim_R4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__6_i_4
       (.I0(Interim_R4__2_n_78),
        .I1(Interim_R4__0_n_95),
        .O(Interim_R4_carry__6_i_4_n_0));
  CARRY4 Interim_R4_carry__7
       (.CI(Interim_R4_carry__6_n_0),
        .CO({Interim_R4_carry__7_n_0,Interim_R4_carry__7_n_1,Interim_R4_carry__7_n_2,Interim_R4_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_71,Interim_R4__2_n_72,Interim_R4__2_n_73,Interim_R4__2_n_74}),
        .O(Interim_R3__7[21:18]),
        .S({Interim_R4_carry__7_i_1_n_0,Interim_R4_carry__7_i_2_n_0,Interim_R4_carry__7_i_3_n_0,Interim_R4_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__7_i_1
       (.I0(Interim_R4__2_n_71),
        .I1(Interim_R4__0_n_88),
        .O(Interim_R4_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__7_i_2
       (.I0(Interim_R4__2_n_72),
        .I1(Interim_R4__0_n_89),
        .O(Interim_R4_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__7_i_3
       (.I0(Interim_R4__2_n_73),
        .I1(Interim_R4__0_n_90),
        .O(Interim_R4_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__7_i_4
       (.I0(Interim_R4__2_n_74),
        .I1(Interim_R4__0_n_91),
        .O(Interim_R4_carry__7_i_4_n_0));
  CARRY4 Interim_R4_carry__8
       (.CI(Interim_R4_carry__7_n_0),
        .CO({Interim_R4_carry__8_n_0,Interim_R4_carry__8_n_1,Interim_R4_carry__8_n_2,Interim_R4_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_67,Interim_R4__2_n_68,Interim_R4__2_n_69,Interim_R4__2_n_70}),
        .O(Interim_R3__7[25:22]),
        .S({Interim_R4_carry__8_i_1_n_0,Interim_R4_carry__8_i_2_n_0,Interim_R4_carry__8_i_3_n_0,Interim_R4_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__8_i_1
       (.I0(Interim_R4__2_n_67),
        .I1(Interim_R4__0_n_84),
        .O(Interim_R4_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__8_i_2
       (.I0(Interim_R4__2_n_68),
        .I1(Interim_R4__0_n_85),
        .O(Interim_R4_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__8_i_3
       (.I0(Interim_R4__2_n_69),
        .I1(Interim_R4__0_n_86),
        .O(Interim_R4_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__8_i_4
       (.I0(Interim_R4__2_n_70),
        .I1(Interim_R4__0_n_87),
        .O(Interim_R4_carry__8_i_4_n_0));
  CARRY4 Interim_R4_carry__9
       (.CI(Interim_R4_carry__8_n_0),
        .CO({Interim_R4_carry__9_n_0,Interim_R4_carry__9_n_1,Interim_R4_carry__9_n_2,Interim_R4_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Interim_R4__2_n_63,Interim_R4__2_n_64,Interim_R4__2_n_65,Interim_R4__2_n_66}),
        .O(Interim_R3__7[29:26]),
        .S({Interim_R4_carry__9_i_1_n_0,Interim_R4_carry__9_i_2_n_0,Interim_R4_carry__9_i_3_n_0,Interim_R4_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__9_i_1
       (.I0(Interim_R4__2_n_63),
        .I1(Interim_R4__0_n_80),
        .O(Interim_R4_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__9_i_2
       (.I0(Interim_R4__2_n_64),
        .I1(Interim_R4__0_n_81),
        .O(Interim_R4_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__9_i_3
       (.I0(Interim_R4__2_n_65),
        .I1(Interim_R4__0_n_82),
        .O(Interim_R4_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry__9_i_4
       (.I0(Interim_R4__2_n_66),
        .I1(Interim_R4__0_n_83),
        .O(Interim_R4_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry_i_1
       (.I0(Interim_R4__2_n_103),
        .I1(Interim_R4_n_103),
        .O(Interim_R4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry_i_2
       (.I0(Interim_R4__2_n_104),
        .I1(Interim_R4_n_104),
        .O(Interim_R4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Interim_R4_carry_i_3
       (.I0(Interim_R4__2_n_105),
        .I1(Interim_R4_n_105),
        .O(Interim_R4_carry_i_3_n_0));
  CARRY4 \Interim_R4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Interim_R4_inferred__0/i__carry_n_0 ,\Interim_R4_inferred__0/i__carry_n_1 ,\Interim_R4_inferred__0/i__carry_n_2 ,\Interim_R4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_103,Interim_R4__6_n_104,Interim_R4__6_n_105,1'b0}),
        .O(\NLW_Interim_R4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,Interim_R4__5_n_89}));
  CARRY4 \Interim_R4_inferred__0/i__carry__0 
       (.CI(\Interim_R4_inferred__0/i__carry_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__0_n_0 ,\Interim_R4_inferred__0/i__carry__0_n_1 ,\Interim_R4_inferred__0/i__carry__0_n_2 ,\Interim_R4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_99,Interim_R4__6_n_100,Interim_R4__6_n_101,Interim_R4__6_n_102}),
        .O(\NLW_Interim_R4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__1 
       (.CI(\Interim_R4_inferred__0/i__carry__0_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__1_n_0 ,\Interim_R4_inferred__0/i__carry__1_n_1 ,\Interim_R4_inferred__0/i__carry__1_n_2 ,\Interim_R4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_95,Interim_R4__6_n_96,Interim_R4__6_n_97,Interim_R4__6_n_98}),
        .O(\NLW_Interim_R4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__10 
       (.CI(\Interim_R4_inferred__0/i__carry__9_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__10_n_0 ,\Interim_R4_inferred__0/i__carry__10_n_1 ,\Interim_R4_inferred__0/i__carry__10_n_2 ,\Interim_R4_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_59,Interim_R4__6_n_60,Interim_R4__6_n_61,Interim_R4__6_n_62}),
        .O(Interim_R30_in[33:30]),
        .S({i__carry__10_i_1__2_n_0,i__carry__10_i_2__2_n_0,i__carry__10_i_3__2_n_0,i__carry__10_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__11 
       (.CI(\Interim_R4_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Interim_R4_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Interim_R4_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1__2_n_0}),
        .O({\NLW_Interim_R4_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Interim_R30_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2__2_n_0,i__carry__11_i_3__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__2 
       (.CI(\Interim_R4_inferred__0/i__carry__1_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__2_n_0 ,\Interim_R4_inferred__0/i__carry__2_n_1 ,\Interim_R4_inferred__0/i__carry__2_n_2 ,\Interim_R4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_91,Interim_R4__6_n_92,Interim_R4__6_n_93,Interim_R4__6_n_94}),
        .O({Interim_R30_in[1:0],\NLW_Interim_R4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__3 
       (.CI(\Interim_R4_inferred__0/i__carry__2_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__3_n_0 ,\Interim_R4_inferred__0/i__carry__3_n_1 ,\Interim_R4_inferred__0/i__carry__3_n_2 ,\Interim_R4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_87,Interim_R4__6_n_88,Interim_R4__6_n_89,Interim_R4__6_n_90}),
        .O(Interim_R30_in[5:2]),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__4 
       (.CI(\Interim_R4_inferred__0/i__carry__3_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__4_n_0 ,\Interim_R4_inferred__0/i__carry__4_n_1 ,\Interim_R4_inferred__0/i__carry__4_n_2 ,\Interim_R4_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_83,Interim_R4__6_n_84,Interim_R4__6_n_85,Interim_R4__6_n_86}),
        .O(Interim_R30_in[9:6]),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__5 
       (.CI(\Interim_R4_inferred__0/i__carry__4_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__5_n_0 ,\Interim_R4_inferred__0/i__carry__5_n_1 ,\Interim_R4_inferred__0/i__carry__5_n_2 ,\Interim_R4_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_79,Interim_R4__6_n_80,Interim_R4__6_n_81,Interim_R4__6_n_82}),
        .O(Interim_R30_in[13:10]),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__6 
       (.CI(\Interim_R4_inferred__0/i__carry__5_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__6_n_0 ,\Interim_R4_inferred__0/i__carry__6_n_1 ,\Interim_R4_inferred__0/i__carry__6_n_2 ,\Interim_R4_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_75,Interim_R4__6_n_76,Interim_R4__6_n_77,Interim_R4__6_n_78}),
        .O(Interim_R30_in[17:14]),
        .S({i__carry__6_i_1__2_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__7 
       (.CI(\Interim_R4_inferred__0/i__carry__6_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__7_n_0 ,\Interim_R4_inferred__0/i__carry__7_n_1 ,\Interim_R4_inferred__0/i__carry__7_n_2 ,\Interim_R4_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_71,Interim_R4__6_n_72,Interim_R4__6_n_73,Interim_R4__6_n_74}),
        .O(Interim_R30_in[21:18]),
        .S({i__carry__7_i_1__2_n_0,i__carry__7_i_2__2_n_0,i__carry__7_i_3__2_n_0,i__carry__7_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__8 
       (.CI(\Interim_R4_inferred__0/i__carry__7_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__8_n_0 ,\Interim_R4_inferred__0/i__carry__8_n_1 ,\Interim_R4_inferred__0/i__carry__8_n_2 ,\Interim_R4_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_67,Interim_R4__6_n_68,Interim_R4__6_n_69,Interim_R4__6_n_70}),
        .O(Interim_R30_in[25:22]),
        .S({i__carry__8_i_1__2_n_0,i__carry__8_i_2__2_n_0,i__carry__8_i_3__2_n_0,i__carry__8_i_4__2_n_0}));
  CARRY4 \Interim_R4_inferred__0/i__carry__9 
       (.CI(\Interim_R4_inferred__0/i__carry__8_n_0 ),
        .CO({\Interim_R4_inferred__0/i__carry__9_n_0 ,\Interim_R4_inferred__0/i__carry__9_n_1 ,\Interim_R4_inferred__0/i__carry__9_n_2 ,\Interim_R4_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Interim_R4__6_n_63,Interim_R4__6_n_64,Interim_R4__6_n_65,Interim_R4__6_n_66}),
        .O(Interim_R30_in[29:26]),
        .S({i__carry__9_i_1__2_n_0,i__carry__9_i_2__2_n_0,i__carry__9_i_3__2_n_0,i__carry__9_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \Interim_R[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(Interim_R1_carry_n_7),
        .O(\Interim_R[0]_i_1_n_0 ));
  FDRE \Interim_R_reg[0] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(\Interim_R[0]_i_1_n_0 ),
        .Q(Interim_R__0[0]),
        .R(1'b0));
  FDRE \Interim_R_reg[10] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__1_n_5),
        .Q(Interim_R__0[10]),
        .R(1'b0));
  FDRE \Interim_R_reg[11] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__1_n_4),
        .Q(Interim_R__0[11]),
        .R(1'b0));
  FDRE \Interim_R_reg[12] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__2_n_7),
        .Q(Interim_R__0[12]),
        .R(1'b0));
  FDRE \Interim_R_reg[13] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__2_n_6),
        .Q(Interim_R__0[13]),
        .R(1'b0));
  FDRE \Interim_R_reg[14] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__2_n_5),
        .Q(Interim_R__0[14]),
        .R(1'b0));
  FDRE \Interim_R_reg[15] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__2_n_4),
        .Q(Interim_R__0[15]),
        .R(1'b0));
  FDRE \Interim_R_reg[16] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__3_n_7),
        .Q(Interim_R__0[16]),
        .R(1'b0));
  FDRE \Interim_R_reg[17] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__3_n_6),
        .Q(Interim_R__0[17]),
        .R(1'b0));
  FDRE \Interim_R_reg[18] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__3_n_5),
        .Q(Interim_R__0[18]),
        .R(1'b0));
  FDRE \Interim_R_reg[19] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__3_n_4),
        .Q(Interim_R__0[19]),
        .R(1'b0));
  FDRE \Interim_R_reg[1] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry_n_6),
        .Q(Interim_R__0[1]),
        .R(1'b0));
  FDRE \Interim_R_reg[20] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__4_n_7),
        .Q(Interim_R__0[20]),
        .R(1'b0));
  FDRE \Interim_R_reg[21] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__4_n_6),
        .Q(Interim_R__0[21]),
        .R(1'b0));
  FDRE \Interim_R_reg[22] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__4_n_5),
        .Q(Interim_R__0[22]),
        .R(1'b0));
  FDRE \Interim_R_reg[23] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__4_n_4),
        .Q(Interim_R__0[23]),
        .R(1'b0));
  FDRE \Interim_R_reg[24] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__5_n_7),
        .Q(Interim_R__0[24]),
        .R(1'b0));
  FDRE \Interim_R_reg[25] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__5_n_6),
        .Q(Interim_R__0[25]),
        .R(1'b0));
  FDRE \Interim_R_reg[26] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__5_n_5),
        .Q(Interim_R__0[26]),
        .R(1'b0));
  FDRE \Interim_R_reg[27] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__5_n_4),
        .Q(Interim_R__0[27]),
        .R(1'b0));
  FDRE \Interim_R_reg[28] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__6_n_7),
        .Q(Interim_R__0[28]),
        .R(1'b0));
  FDRE \Interim_R_reg[29] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__6_n_6),
        .Q(Interim_R__0[29]),
        .R(1'b0));
  FDRE \Interim_R_reg[2] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry_n_5),
        .Q(Interim_R__0[2]),
        .R(1'b0));
  FDRE \Interim_R_reg[30] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__6_n_5),
        .Q(Interim_R__0[30]),
        .R(1'b0));
  FDRE \Interim_R_reg[31] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__6_n_4),
        .Q(Interim_R__0[31]),
        .R(1'b0));
  FDRE \Interim_R_reg[32] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__7_n_7),
        .Q(Interim_R__0[32]),
        .R(1'b0));
  FDRE \Interim_R_reg[33] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__7_n_6),
        .Q(Interim_R__0[33]),
        .R(1'b0));
  FDRE \Interim_R_reg[34] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__7_n_5),
        .Q(Interim_R__0[34]),
        .R(1'b0));
  FDRE \Interim_R_reg[35] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__7_n_4),
        .Q(Interim_R__0[35]),
        .R(1'b0));
  FDRE \Interim_R_reg[3] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry_n_4),
        .Q(Interim_R__0[3]),
        .R(1'b0));
  FDRE \Interim_R_reg[4] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__0_n_7),
        .Q(Interim_R__0[4]),
        .R(1'b0));
  FDRE \Interim_R_reg[5] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__0_n_6),
        .Q(Interim_R__0[5]),
        .R(1'b0));
  FDRE \Interim_R_reg[6] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__0_n_5),
        .Q(Interim_R__0[6]),
        .R(1'b0));
  FDRE \Interim_R_reg[7] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__0_n_4),
        .Q(Interim_R__0[7]),
        .R(1'b0));
  FDRE \Interim_R_reg[8] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__1_n_7),
        .Q(Interim_R__0[8]),
        .R(1'b0));
  FDRE \Interim_R_reg[9] 
       (.C(iir_clk),
        .CE(Interim_R),
        .D(Interim_R0_carry__1_n_6),
        .Q(Interim_R__0[9]),
        .R(1'b0));
  FDRE Y_reg
       (.C(iir_clk),
        .CE(1'b1),
        .D(lrclk),
        .Q(Y),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[0]_i_1 
       (.I0(next_state),
        .I1(Q[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr[1]_i_1 
       (.I0(next_state),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[2]_i_1 
       (.I0(next_state),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr[3]_i_1 
       (.I0(next_state),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF51)) 
    \addr[4]_i_1 
       (.I0(state[1]),
        .I1(Y),
        .I2(lrclk),
        .I3(state[2]),
        .I4(state[0]),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr[4]_i_2 
       (.I0(next_state),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[4]_i_3 
       (.I0(\addr[4]_i_4_n_0 ),
        .I1(state[2]),
        .O(next_state));
  LUT6 #(
    .INIT(64'h00FFFF0000FEFF00)) 
    \addr[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(Q[4]),
        .O(\addr[4]_i_4_n_0 ));
  FDRE \addr_reg[0] 
       (.C(iir_clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \addr_reg[1] 
       (.C(iir_clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \addr_reg[2] 
       (.C(iir_clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \addr_reg[3] 
       (.C(iir_clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \addr_reg[4] 
       (.C(iir_clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0__0),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[20]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[23]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[24]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[26]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[27]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[28]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[29]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[31]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[31]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_2_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[6]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[7]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[8]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[0]),
        .I1(slv_reg8[9]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[17]_i_2 
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_4 ),
        .I1(Interim_L1_carry_n_4),
        .O(\data_L_out[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[17]_i_3 
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_5 ),
        .I1(Interim_L1_carry_n_5),
        .O(\data_L_out[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[17]_i_4 
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_6 ),
        .I1(Interim_L1_carry_n_6),
        .O(\data_L_out[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[17]_i_5 
       (.I0(\Interim_L1_inferred__0/i___0_carry_n_7 ),
        .I1(Interim_L1_carry_n_7),
        .O(\data_L_out[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[21]_i_2 
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_4 ),
        .I1(Interim_L1_carry__0_n_4),
        .O(\data_L_out[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[21]_i_3 
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_5 ),
        .I1(Interim_L1_carry__0_n_5),
        .O(\data_L_out[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[21]_i_4 
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_6 ),
        .I1(Interim_L1_carry__0_n_6),
        .O(\data_L_out[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[21]_i_5 
       (.I0(\Interim_L1_inferred__0/i___0_carry__0_n_7 ),
        .I1(Interim_L1_carry__0_n_7),
        .O(\data_L_out[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[25]_i_2 
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_4 ),
        .I1(Interim_L1_carry__1_n_4),
        .O(\data_L_out[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[25]_i_3 
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_5 ),
        .I1(Interim_L1_carry__1_n_5),
        .O(\data_L_out[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[25]_i_4 
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_6 ),
        .I1(Interim_L1_carry__1_n_6),
        .O(\data_L_out[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[25]_i_5 
       (.I0(\Interim_L1_inferred__0/i___0_carry__1_n_7 ),
        .I1(Interim_L1_carry__1_n_7),
        .O(\data_L_out[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[29]_i_2 
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_4 ),
        .I1(Interim_L1_carry__2_n_4),
        .O(\data_L_out[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[29]_i_3 
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_5 ),
        .I1(Interim_L1_carry__2_n_5),
        .O(\data_L_out[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[29]_i_4 
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_6 ),
        .I1(Interim_L1_carry__2_n_6),
        .O(\data_L_out[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[29]_i_5 
       (.I0(\Interim_L1_inferred__0/i___0_carry__2_n_7 ),
        .I1(Interim_L1_carry__2_n_7),
        .O(\data_L_out[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_L_out[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\data_L_out[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[31]_i_3 
       (.I0(\Interim_L1_inferred__0/i___0_carry__3_n_6 ),
        .I1(Interim_L1_carry__3_n_6),
        .O(\data_L_out[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_L_out[31]_i_4 
       (.I0(\Interim_L1_inferred__0/i___0_carry__3_n_7 ),
        .I1(Interim_L1_carry__3_n_7),
        .O(\data_L_out[31]_i_4_n_0 ));
  FDRE \data_L_out_reg[14] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[0]),
        .Q(data_L_out[14]),
        .R(1'b0));
  FDRE \data_L_out_reg[15] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[1]),
        .Q(data_L_out[15]),
        .R(1'b0));
  FDRE \data_L_out_reg[16] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[2]),
        .Q(data_L_out[16]),
        .R(1'b0));
  FDRE \data_L_out_reg[17] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[3]),
        .Q(data_L_out[17]),
        .R(1'b0));
  CARRY4 \data_L_out_reg[17]_i_1 
       (.CI(1'b0),
        .CO({\data_L_out_reg[17]_i_1_n_0 ,\data_L_out_reg[17]_i_1_n_1 ,\data_L_out_reg[17]_i_1_n_2 ,\data_L_out_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry_n_4 ,\Interim_L1_inferred__0/i___0_carry_n_5 ,\Interim_L1_inferred__0/i___0_carry_n_6 ,\Interim_L1_inferred__0/i___0_carry_n_7 }),
        .O({data_L_out1[3:1],\NLW_data_L_out_reg[17]_i_1_O_UNCONNECTED [0]}),
        .S({\data_L_out[17]_i_2_n_0 ,\data_L_out[17]_i_3_n_0 ,\data_L_out[17]_i_4_n_0 ,\data_L_out[17]_i_5_n_0 }));
  FDRE \data_L_out_reg[18] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[4]),
        .Q(data_L_out[18]),
        .R(1'b0));
  FDRE \data_L_out_reg[19] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[5]),
        .Q(data_L_out[19]),
        .R(1'b0));
  FDRE \data_L_out_reg[20] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[6]),
        .Q(data_L_out[20]),
        .R(1'b0));
  FDRE \data_L_out_reg[21] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[7]),
        .Q(data_L_out[21]),
        .R(1'b0));
  CARRY4 \data_L_out_reg[21]_i_1 
       (.CI(\data_L_out_reg[17]_i_1_n_0 ),
        .CO({\data_L_out_reg[21]_i_1_n_0 ,\data_L_out_reg[21]_i_1_n_1 ,\data_L_out_reg[21]_i_1_n_2 ,\data_L_out_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__0_n_4 ,\Interim_L1_inferred__0/i___0_carry__0_n_5 ,\Interim_L1_inferred__0/i___0_carry__0_n_6 ,\Interim_L1_inferred__0/i___0_carry__0_n_7 }),
        .O(data_L_out1[7:4]),
        .S({\data_L_out[21]_i_2_n_0 ,\data_L_out[21]_i_3_n_0 ,\data_L_out[21]_i_4_n_0 ,\data_L_out[21]_i_5_n_0 }));
  FDRE \data_L_out_reg[22] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[8]),
        .Q(data_L_out[22]),
        .R(1'b0));
  FDRE \data_L_out_reg[23] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[9]),
        .Q(data_L_out[23]),
        .R(1'b0));
  FDRE \data_L_out_reg[24] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[10]),
        .Q(data_L_out[24]),
        .R(1'b0));
  FDRE \data_L_out_reg[25] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[11]),
        .Q(data_L_out[25]),
        .R(1'b0));
  CARRY4 \data_L_out_reg[25]_i_1 
       (.CI(\data_L_out_reg[21]_i_1_n_0 ),
        .CO({\data_L_out_reg[25]_i_1_n_0 ,\data_L_out_reg[25]_i_1_n_1 ,\data_L_out_reg[25]_i_1_n_2 ,\data_L_out_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__1_n_4 ,\Interim_L1_inferred__0/i___0_carry__1_n_5 ,\Interim_L1_inferred__0/i___0_carry__1_n_6 ,\Interim_L1_inferred__0/i___0_carry__1_n_7 }),
        .O(data_L_out1[11:8]),
        .S({\data_L_out[25]_i_2_n_0 ,\data_L_out[25]_i_3_n_0 ,\data_L_out[25]_i_4_n_0 ,\data_L_out[25]_i_5_n_0 }));
  FDRE \data_L_out_reg[26] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[12]),
        .Q(data_L_out[26]),
        .R(1'b0));
  FDRE \data_L_out_reg[27] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[13]),
        .Q(data_L_out[27]),
        .R(1'b0));
  FDRE \data_L_out_reg[28] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[14]),
        .Q(data_L_out[28]),
        .R(1'b0));
  FDRE \data_L_out_reg[29] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[15]),
        .Q(data_L_out[29]),
        .R(1'b0));
  CARRY4 \data_L_out_reg[29]_i_1 
       (.CI(\data_L_out_reg[25]_i_1_n_0 ),
        .CO({\data_L_out_reg[29]_i_1_n_0 ,\data_L_out_reg[29]_i_1_n_1 ,\data_L_out_reg[29]_i_1_n_2 ,\data_L_out_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Interim_L1_inferred__0/i___0_carry__2_n_4 ,\Interim_L1_inferred__0/i___0_carry__2_n_5 ,\Interim_L1_inferred__0/i___0_carry__2_n_6 ,\Interim_L1_inferred__0/i___0_carry__2_n_7 }),
        .O(data_L_out1[15:12]),
        .S({\data_L_out[29]_i_2_n_0 ,\data_L_out[29]_i_3_n_0 ,\data_L_out[29]_i_4_n_0 ,\data_L_out[29]_i_5_n_0 }));
  FDRE \data_L_out_reg[30] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[16]),
        .Q(data_L_out[30]),
        .R(1'b0));
  FDRE \data_L_out_reg[31] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[17]),
        .Q(data_L_out[31]),
        .R(1'b0));
  CARRY4 \data_L_out_reg[31]_i_2 
       (.CI(\data_L_out_reg[29]_i_1_n_0 ),
        .CO({\NLW_data_L_out_reg[31]_i_2_CO_UNCONNECTED [3:1],\data_L_out_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Interim_L1_inferred__0/i___0_carry__3_n_7 }),
        .O({\NLW_data_L_out_reg[31]_i_2_O_UNCONNECTED [3:2],data_L_out1[17:16]}),
        .S({1'b0,1'b0,\data_L_out[31]_i_3_n_0 ,\data_L_out[31]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[17]_i_2 
       (.I0(p_1_in[3]),
        .I1(Interim_R1_carry_n_4),
        .O(\data_R_out[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[17]_i_3 
       (.I0(p_1_in[2]),
        .I1(Interim_R1_carry_n_5),
        .O(\data_R_out[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[17]_i_4 
       (.I0(p_1_in[1]),
        .I1(Interim_R1_carry_n_6),
        .O(\data_R_out[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[17]_i_5 
       (.I0(p_1_in[0]),
        .I1(Interim_R1_carry_n_7),
        .O(\data_R_out[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[21]_i_2 
       (.I0(p_1_in[7]),
        .I1(Interim_R1_carry__0_n_4),
        .O(\data_R_out[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[21]_i_3 
       (.I0(p_1_in[6]),
        .I1(Interim_R1_carry__0_n_5),
        .O(\data_R_out[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[21]_i_4 
       (.I0(p_1_in[5]),
        .I1(Interim_R1_carry__0_n_6),
        .O(\data_R_out[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[21]_i_5 
       (.I0(p_1_in[4]),
        .I1(Interim_R1_carry__0_n_7),
        .O(\data_R_out[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[25]_i_2 
       (.I0(p_1_in[11]),
        .I1(Interim_R1_carry__1_n_4),
        .O(\data_R_out[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[25]_i_3 
       (.I0(p_1_in[10]),
        .I1(Interim_R1_carry__1_n_5),
        .O(\data_R_out[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[25]_i_4 
       (.I0(p_1_in[9]),
        .I1(Interim_R1_carry__1_n_6),
        .O(\data_R_out[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[25]_i_5 
       (.I0(p_1_in[8]),
        .I1(Interim_R1_carry__1_n_7),
        .O(\data_R_out[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[29]_i_2 
       (.I0(p_1_in[15]),
        .I1(Interim_R1_carry__2_n_4),
        .O(\data_R_out[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[29]_i_3 
       (.I0(p_1_in[14]),
        .I1(Interim_R1_carry__2_n_5),
        .O(\data_R_out[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[29]_i_4 
       (.I0(p_1_in[13]),
        .I1(Interim_R1_carry__2_n_6),
        .O(\data_R_out[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[29]_i_5 
       (.I0(p_1_in[12]),
        .I1(Interim_R1_carry__2_n_7),
        .O(\data_R_out[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[31]_i_2 
       (.I0(p_1_in[17]),
        .I1(Interim_R1_carry__3_n_6),
        .O(\data_R_out[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_R_out[31]_i_3 
       (.I0(p_1_in[16]),
        .I1(Interim_R1_carry__3_n_7),
        .O(\data_R_out[31]_i_3_n_0 ));
  FDRE \data_R_out_reg[14] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[0]),
        .Q(data_R_out[14]),
        .R(1'b0));
  FDRE \data_R_out_reg[15] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[1]),
        .Q(data_R_out[15]),
        .R(1'b0));
  FDRE \data_R_out_reg[16] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[2]),
        .Q(data_R_out[16]),
        .R(1'b0));
  FDRE \data_R_out_reg[17] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[3]),
        .Q(data_R_out[17]),
        .R(1'b0));
  CARRY4 \data_R_out_reg[17]_i_1 
       (.CI(1'b0),
        .CO({\data_R_out_reg[17]_i_1_n_0 ,\data_R_out_reg[17]_i_1_n_1 ,\data_R_out_reg[17]_i_1_n_2 ,\data_R_out_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O({data_R_out1[3:1],\NLW_data_R_out_reg[17]_i_1_O_UNCONNECTED [0]}),
        .S({\data_R_out[17]_i_2_n_0 ,\data_R_out[17]_i_3_n_0 ,\data_R_out[17]_i_4_n_0 ,\data_R_out[17]_i_5_n_0 }));
  FDRE \data_R_out_reg[18] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[4]),
        .Q(data_R_out[18]),
        .R(1'b0));
  FDRE \data_R_out_reg[19] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[5]),
        .Q(data_R_out[19]),
        .R(1'b0));
  FDRE \data_R_out_reg[20] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[6]),
        .Q(data_R_out[20]),
        .R(1'b0));
  FDRE \data_R_out_reg[21] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[7]),
        .Q(data_R_out[21]),
        .R(1'b0));
  CARRY4 \data_R_out_reg[21]_i_1 
       (.CI(\data_R_out_reg[17]_i_1_n_0 ),
        .CO({\data_R_out_reg[21]_i_1_n_0 ,\data_R_out_reg[21]_i_1_n_1 ,\data_R_out_reg[21]_i_1_n_2 ,\data_R_out_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(data_R_out1[7:4]),
        .S({\data_R_out[21]_i_2_n_0 ,\data_R_out[21]_i_3_n_0 ,\data_R_out[21]_i_4_n_0 ,\data_R_out[21]_i_5_n_0 }));
  FDRE \data_R_out_reg[22] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[8]),
        .Q(data_R_out[22]),
        .R(1'b0));
  FDRE \data_R_out_reg[23] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[9]),
        .Q(data_R_out[23]),
        .R(1'b0));
  FDRE \data_R_out_reg[24] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[10]),
        .Q(data_R_out[24]),
        .R(1'b0));
  FDRE \data_R_out_reg[25] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[11]),
        .Q(data_R_out[25]),
        .R(1'b0));
  CARRY4 \data_R_out_reg[25]_i_1 
       (.CI(\data_R_out_reg[21]_i_1_n_0 ),
        .CO({\data_R_out_reg[25]_i_1_n_0 ,\data_R_out_reg[25]_i_1_n_1 ,\data_R_out_reg[25]_i_1_n_2 ,\data_R_out_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(data_R_out1[11:8]),
        .S({\data_R_out[25]_i_2_n_0 ,\data_R_out[25]_i_3_n_0 ,\data_R_out[25]_i_4_n_0 ,\data_R_out[25]_i_5_n_0 }));
  FDRE \data_R_out_reg[26] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[12]),
        .Q(data_R_out[26]),
        .R(1'b0));
  FDRE \data_R_out_reg[27] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[13]),
        .Q(data_R_out[27]),
        .R(1'b0));
  FDRE \data_R_out_reg[28] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[14]),
        .Q(data_R_out[28]),
        .R(1'b0));
  FDRE \data_R_out_reg[29] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[15]),
        .Q(data_R_out[29]),
        .R(1'b0));
  CARRY4 \data_R_out_reg[29]_i_1 
       (.CI(\data_R_out_reg[25]_i_1_n_0 ),
        .CO({\data_R_out_reg[29]_i_1_n_0 ,\data_R_out_reg[29]_i_1_n_1 ,\data_R_out_reg[29]_i_1_n_2 ,\data_R_out_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(data_R_out1[15:12]),
        .S({\data_R_out[29]_i_2_n_0 ,\data_R_out[29]_i_3_n_0 ,\data_R_out[29]_i_4_n_0 ,\data_R_out[29]_i_5_n_0 }));
  FDRE \data_R_out_reg[30] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[16]),
        .Q(data_R_out[30]),
        .R(1'b0));
  FDRE \data_R_out_reg[31] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[17]),
        .Q(data_R_out[31]),
        .R(1'b0));
  CARRY4 \data_R_out_reg[31]_i_1 
       (.CI(\data_R_out_reg[29]_i_1_n_0 ),
        .CO({\NLW_data_R_out_reg[31]_i_1_CO_UNCONNECTED [3:1],\data_R_out_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[16]}),
        .O({\NLW_data_R_out_reg[31]_i_1_O_UNCONNECTED [3:2],data_R_out1[17:16]}),
        .S({1'b0,1'b0,\data_R_out[31]_i_2_n_0 ,\data_R_out[31]_i_3_n_0 }));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_1
       (.I0(Interim_L3__7[6]),
        .I1(\data_L_reg[31] [6]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[6]),
        .I5(Interim_L30_in[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_10
       (.I0(Interim_L[6]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [6]),
        .O(Lx[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_10__0
       (.I0(Interim_R__0[6]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [6]),
        .O(Rx[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_11
       (.I0(Interim_L[5]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [5]),
        .O(Lx[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_11__0
       (.I0(Interim_R__0[5]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [5]),
        .O(Rx[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_12
       (.I0(Interim_L[4]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [4]),
        .O(Lx[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_12__0
       (.I0(Interim_R__0[4]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [4]),
        .O(Rx[4]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_1__0
       (.I0(Interim_R3__7[6]),
        .I1(\data_R_reg[31] [6]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[6]),
        .I5(Interim_R30_in[6]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_2
       (.I0(Interim_L3__7[5]),
        .I1(\data_L_reg[31] [5]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[5]),
        .I5(Interim_L30_in[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_2__0
       (.I0(Interim_R3__7[5]),
        .I1(\data_R_reg[31] [5]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[5]),
        .I5(Interim_R30_in[5]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_3
       (.I0(Interim_L3__7[4]),
        .I1(\data_L_reg[31] [4]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[4]),
        .I5(Interim_L30_in[4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_3__0
       (.I0(Interim_R3__7[4]),
        .I1(\data_R_reg[31] [4]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[4]),
        .I5(Interim_R30_in[4]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_4
       (.I0(Interim_L3__7[3]),
        .I1(\data_L_reg[31] [3]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[3]),
        .I5(Interim_L30_in[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__0_i_4__0
       (.I0(Interim_R3__7[3]),
        .I1(\data_R_reg[31] [3]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[3]),
        .I5(Interim_R30_in[3]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(Lx[7]),
        .I2(Interim_L3__7[7]),
        .I3(Interim_L30_in[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(Rx[7]),
        .I2(Interim_R3__7[7]),
        .I3(Interim_R30_in[7]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(Lx[6]),
        .I2(Interim_L3__7[6]),
        .I3(Interim_L30_in[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6__0
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(Rx[6]),
        .I2(Interim_R3__7[6]),
        .I3(Interim_R30_in[6]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(Lx[5]),
        .I2(Interim_L3__7[5]),
        .I3(Interim_L30_in[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(Rx[5]),
        .I2(Interim_R3__7[5]),
        .I3(Interim_R30_in[5]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(Lx[4]),
        .I2(Interim_L3__7[4]),
        .I3(Interim_L30_in[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8__0
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(Rx[4]),
        .I2(Interim_R3__7[4]),
        .I3(Interim_R30_in[4]),
        .O(i___0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_9
       (.I0(Interim_L[7]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [7]),
        .O(Lx[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__0_i_9__0
       (.I0(Interim_R__0[7]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [7]),
        .O(Rx[7]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_1
       (.I0(Interim_L3__7[10]),
        .I1(\data_L_reg[31] [10]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[10]),
        .I5(Interim_L30_in[10]),
        .O(i___0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_10
       (.I0(Interim_L[10]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [10]),
        .O(Lx[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_10__0
       (.I0(Interim_R__0[10]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [10]),
        .O(Rx[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_11
       (.I0(Interim_L[9]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [9]),
        .O(Lx[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_11__0
       (.I0(Interim_R__0[9]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [9]),
        .O(Rx[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_12
       (.I0(Interim_L[8]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [8]),
        .O(Lx[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_12__0
       (.I0(Interim_R__0[8]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [8]),
        .O(Rx[8]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_1__0
       (.I0(Interim_R3__7[10]),
        .I1(\data_R_reg[31] [10]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[10]),
        .I5(Interim_R30_in[10]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_2
       (.I0(Interim_L3__7[9]),
        .I1(\data_L_reg[31] [9]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[9]),
        .I5(Interim_L30_in[9]),
        .O(i___0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_2__0
       (.I0(Interim_R3__7[9]),
        .I1(\data_R_reg[31] [9]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[9]),
        .I5(Interim_R30_in[9]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_3
       (.I0(Interim_L3__7[8]),
        .I1(\data_L_reg[31] [8]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[8]),
        .I5(Interim_L30_in[8]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_3__0
       (.I0(Interim_R3__7[8]),
        .I1(\data_R_reg[31] [8]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[8]),
        .I5(Interim_R30_in[8]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_4
       (.I0(Interim_L3__7[7]),
        .I1(\data_L_reg[31] [7]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[7]),
        .I5(Interim_L30_in[7]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__1_i_4__0
       (.I0(Interim_R3__7[7]),
        .I1(\data_R_reg[31] [7]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[7]),
        .I5(Interim_R30_in[7]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_5
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(Lx[11]),
        .I2(Interim_L3__7[11]),
        .I3(Interim_L30_in[11]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_5__0
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(Rx[11]),
        .I2(Interim_R3__7[11]),
        .I3(Interim_R30_in[11]),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(Lx[10]),
        .I2(Interim_L3__7[10]),
        .I3(Interim_L30_in[10]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_6__0
       (.I0(i___0_carry__1_i_2__0_n_0),
        .I1(Rx[10]),
        .I2(Interim_R3__7[10]),
        .I3(Interim_R30_in[10]),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(Lx[9]),
        .I2(Interim_L3__7[9]),
        .I3(Interim_L30_in[9]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_7__0
       (.I0(i___0_carry__1_i_3__0_n_0),
        .I1(Rx[9]),
        .I2(Interim_R3__7[9]),
        .I3(Interim_R30_in[9]),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(Lx[8]),
        .I2(Interim_L3__7[8]),
        .I3(Interim_L30_in[8]),
        .O(i___0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_8__0
       (.I0(i___0_carry__1_i_4__0_n_0),
        .I1(Rx[8]),
        .I2(Interim_R3__7[8]),
        .I3(Interim_R30_in[8]),
        .O(i___0_carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_9
       (.I0(Interim_L[11]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [11]),
        .O(Lx[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__1_i_9__0
       (.I0(Interim_R__0[11]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [11]),
        .O(Rx[11]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_1
       (.I0(Interim_L3__7[14]),
        .I1(\data_L_reg[31] [14]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[14]),
        .I5(Interim_L30_in[14]),
        .O(i___0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__2_i_10
       (.I0(Interim_L[14]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [14]),
        .O(Lx[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__2_i_10__0
       (.I0(Interim_R__0[14]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [14]),
        .O(Rx[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__2_i_11
       (.I0(Interim_L[13]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [13]),
        .O(Lx[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__2_i_11__0
       (.I0(Interim_R__0[13]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [13]),
        .O(Rx[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__2_i_12
       (.I0(Interim_L[12]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [12]),
        .O(Lx[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__2_i_12__0
       (.I0(Interim_R__0[12]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [12]),
        .O(Rx[12]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_1__0
       (.I0(Interim_R3__7[14]),
        .I1(\data_R_reg[31] [14]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[14]),
        .I5(Interim_R30_in[14]),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_2
       (.I0(Interim_L3__7[13]),
        .I1(\data_L_reg[31] [13]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[13]),
        .I5(Interim_L30_in[13]),
        .O(i___0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_2__0
       (.I0(Interim_R3__7[13]),
        .I1(\data_R_reg[31] [13]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[13]),
        .I5(Interim_R30_in[13]),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_3
       (.I0(Interim_L3__7[12]),
        .I1(\data_L_reg[31] [12]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[12]),
        .I5(Interim_L30_in[12]),
        .O(i___0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_3__0
       (.I0(Interim_R3__7[12]),
        .I1(\data_R_reg[31] [12]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[12]),
        .I5(Interim_R30_in[12]),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_4
       (.I0(Interim_L3__7[11]),
        .I1(\data_L_reg[31] [11]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[11]),
        .I5(Interim_L30_in[11]),
        .O(i___0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__2_i_4__0
       (.I0(Interim_R3__7[11]),
        .I1(\data_R_reg[31] [11]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[11]),
        .I5(Interim_R30_in[11]),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__2_i_5
       (.I0(i___0_carry__2_i_1_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[15]),
        .I4(Interim_L3__7[15]),
        .I5(Interim_L30_in[15]),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__2_i_5__0
       (.I0(i___0_carry__2_i_1__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[15]),
        .I4(Interim_R3__7[15]),
        .I5(Interim_R30_in[15]),
        .O(i___0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_6
       (.I0(i___0_carry__2_i_2_n_0),
        .I1(Lx[14]),
        .I2(Interim_L3__7[14]),
        .I3(Interim_L30_in[14]),
        .O(i___0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_6__0
       (.I0(i___0_carry__2_i_2__0_n_0),
        .I1(Rx[14]),
        .I2(Interim_R3__7[14]),
        .I3(Interim_R30_in[14]),
        .O(i___0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_7
       (.I0(i___0_carry__2_i_3_n_0),
        .I1(Lx[13]),
        .I2(Interim_L3__7[13]),
        .I3(Interim_L30_in[13]),
        .O(i___0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_7__0
       (.I0(i___0_carry__2_i_3__0_n_0),
        .I1(Rx[13]),
        .I2(Interim_R3__7[13]),
        .I3(Interim_R30_in[13]),
        .O(i___0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_8
       (.I0(i___0_carry__2_i_4_n_0),
        .I1(Lx[12]),
        .I2(Interim_L3__7[12]),
        .I3(Interim_L30_in[12]),
        .O(i___0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_8__0
       (.I0(i___0_carry__2_i_4__0_n_0),
        .I1(Rx[12]),
        .I2(Interim_R3__7[12]),
        .I3(Interim_R30_in[12]),
        .O(i___0_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_9
       (.I0(slv_reg0__0),
        .I1(\data_L_reg[31] [15]),
        .O(data_L_mutable));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_9__0
       (.I0(slv_reg0__0),
        .I1(\data_R_reg[31] [15]),
        .O(data_R_mutable));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_1
       (.I0(Interim_L3__7[18]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[18]),
        .I5(Interim_L30_in[18]),
        .O(i___0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_1__0
       (.I0(Interim_R3__7[18]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[18]),
        .I5(Interim_R30_in[18]),
        .O(i___0_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_2
       (.I0(Interim_L3__7[17]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[17]),
        .I5(Interim_L30_in[17]),
        .O(i___0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_2__0
       (.I0(Interim_R3__7[17]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[17]),
        .I5(Interim_R30_in[17]),
        .O(i___0_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_3
       (.I0(Interim_L3__7[16]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[16]),
        .I5(Interim_L30_in[16]),
        .O(i___0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_3__0
       (.I0(Interim_R3__7[16]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[16]),
        .I5(Interim_R30_in[16]),
        .O(i___0_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_4
       (.I0(Interim_L3__7[15]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[15]),
        .I5(Interim_L30_in[15]),
        .O(i___0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__3_i_4__0
       (.I0(Interim_R3__7[15]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[15]),
        .I5(Interim_R30_in[15]),
        .O(i___0_carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_5
       (.I0(i___0_carry__3_i_1_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[19]),
        .I4(Interim_L3__7[19]),
        .I5(Interim_L30_in[19]),
        .O(i___0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_5__0
       (.I0(i___0_carry__3_i_1__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[19]),
        .I4(Interim_R3__7[19]),
        .I5(Interim_R30_in[19]),
        .O(i___0_carry__3_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_6
       (.I0(i___0_carry__3_i_2_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[18]),
        .I4(Interim_L3__7[18]),
        .I5(Interim_L30_in[18]),
        .O(i___0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_6__0
       (.I0(i___0_carry__3_i_2__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[18]),
        .I4(Interim_R3__7[18]),
        .I5(Interim_R30_in[18]),
        .O(i___0_carry__3_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_7
       (.I0(i___0_carry__3_i_3_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[17]),
        .I4(Interim_L3__7[17]),
        .I5(Interim_L30_in[17]),
        .O(i___0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_7__0
       (.I0(i___0_carry__3_i_3__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[17]),
        .I4(Interim_R3__7[17]),
        .I5(Interim_R30_in[17]),
        .O(i___0_carry__3_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_8
       (.I0(i___0_carry__3_i_4_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[16]),
        .I4(Interim_L3__7[16]),
        .I5(Interim_L30_in[16]),
        .O(i___0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__3_i_8__0
       (.I0(i___0_carry__3_i_4__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[16]),
        .I4(Interim_R3__7[16]),
        .I5(Interim_R30_in[16]),
        .O(i___0_carry__3_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_1
       (.I0(Interim_L3__7[22]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[22]),
        .I5(Interim_L30_in[22]),
        .O(i___0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_1__0
       (.I0(Interim_R3__7[22]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[22]),
        .I5(Interim_R30_in[22]),
        .O(i___0_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_2
       (.I0(Interim_L3__7[21]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[21]),
        .I5(Interim_L30_in[21]),
        .O(i___0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_2__0
       (.I0(Interim_R3__7[21]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[21]),
        .I5(Interim_R30_in[21]),
        .O(i___0_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_3
       (.I0(Interim_L3__7[20]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[20]),
        .I5(Interim_L30_in[20]),
        .O(i___0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_3__0
       (.I0(Interim_R3__7[20]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[20]),
        .I5(Interim_R30_in[20]),
        .O(i___0_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_4
       (.I0(Interim_L3__7[19]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[19]),
        .I5(Interim_L30_in[19]),
        .O(i___0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__4_i_4__0
       (.I0(Interim_R3__7[19]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[19]),
        .I5(Interim_R30_in[19]),
        .O(i___0_carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_5
       (.I0(i___0_carry__4_i_1_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[23]),
        .I4(Interim_L3__7[23]),
        .I5(Interim_L30_in[23]),
        .O(i___0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_5__0
       (.I0(i___0_carry__4_i_1__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[23]),
        .I4(Interim_R3__7[23]),
        .I5(Interim_R30_in[23]),
        .O(i___0_carry__4_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_6
       (.I0(i___0_carry__4_i_2_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[22]),
        .I4(Interim_L3__7[22]),
        .I5(Interim_L30_in[22]),
        .O(i___0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_6__0
       (.I0(i___0_carry__4_i_2__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[22]),
        .I4(Interim_R3__7[22]),
        .I5(Interim_R30_in[22]),
        .O(i___0_carry__4_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_7
       (.I0(i___0_carry__4_i_3_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[21]),
        .I4(Interim_L3__7[21]),
        .I5(Interim_L30_in[21]),
        .O(i___0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_7__0
       (.I0(i___0_carry__4_i_3__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[21]),
        .I4(Interim_R3__7[21]),
        .I5(Interim_R30_in[21]),
        .O(i___0_carry__4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_8
       (.I0(i___0_carry__4_i_4_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[20]),
        .I4(Interim_L3__7[20]),
        .I5(Interim_L30_in[20]),
        .O(i___0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__4_i_8__0
       (.I0(i___0_carry__4_i_4__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[20]),
        .I4(Interim_R3__7[20]),
        .I5(Interim_R30_in[20]),
        .O(i___0_carry__4_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_1
       (.I0(Interim_L3__7[26]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[26]),
        .I5(Interim_L30_in[26]),
        .O(i___0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_1__0
       (.I0(Interim_R3__7[26]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[26]),
        .I5(Interim_R30_in[26]),
        .O(i___0_carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_2
       (.I0(Interim_L3__7[25]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[25]),
        .I5(Interim_L30_in[25]),
        .O(i___0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_2__0
       (.I0(Interim_R3__7[25]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[25]),
        .I5(Interim_R30_in[25]),
        .O(i___0_carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_3
       (.I0(Interim_L3__7[24]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[24]),
        .I5(Interim_L30_in[24]),
        .O(i___0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_3__0
       (.I0(Interim_R3__7[24]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[24]),
        .I5(Interim_R30_in[24]),
        .O(i___0_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_4
       (.I0(Interim_L3__7[23]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[23]),
        .I5(Interim_L30_in[23]),
        .O(i___0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__5_i_4__0
       (.I0(Interim_R3__7[23]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[23]),
        .I5(Interim_R30_in[23]),
        .O(i___0_carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_5
       (.I0(i___0_carry__5_i_1_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[27]),
        .I4(Interim_L3__7[27]),
        .I5(Interim_L30_in[27]),
        .O(i___0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_5__0
       (.I0(i___0_carry__5_i_1__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[27]),
        .I4(Interim_R3__7[27]),
        .I5(Interim_R30_in[27]),
        .O(i___0_carry__5_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_6
       (.I0(i___0_carry__5_i_2_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[26]),
        .I4(Interim_L3__7[26]),
        .I5(Interim_L30_in[26]),
        .O(i___0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_6__0
       (.I0(i___0_carry__5_i_2__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[26]),
        .I4(Interim_R3__7[26]),
        .I5(Interim_R30_in[26]),
        .O(i___0_carry__5_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_7
       (.I0(i___0_carry__5_i_3_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[25]),
        .I4(Interim_L3__7[25]),
        .I5(Interim_L30_in[25]),
        .O(i___0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_7__0
       (.I0(i___0_carry__5_i_3__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[25]),
        .I4(Interim_R3__7[25]),
        .I5(Interim_R30_in[25]),
        .O(i___0_carry__5_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_8
       (.I0(i___0_carry__5_i_4_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[24]),
        .I4(Interim_L3__7[24]),
        .I5(Interim_L30_in[24]),
        .O(i___0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__5_i_8__0
       (.I0(i___0_carry__5_i_4__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[24]),
        .I4(Interim_R3__7[24]),
        .I5(Interim_R30_in[24]),
        .O(i___0_carry__5_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_1
       (.I0(Interim_L3__7[30]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[30]),
        .I5(Interim_L30_in[30]),
        .O(i___0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_1__0
       (.I0(Interim_R3__7[30]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[30]),
        .I5(Interim_R30_in[30]),
        .O(i___0_carry__6_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_2
       (.I0(Interim_L3__7[29]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[29]),
        .I5(Interim_L30_in[29]),
        .O(i___0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_2__0
       (.I0(Interim_R3__7[29]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[29]),
        .I5(Interim_R30_in[29]),
        .O(i___0_carry__6_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_3
       (.I0(Interim_L3__7[28]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[28]),
        .I5(Interim_L30_in[28]),
        .O(i___0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_3__0
       (.I0(Interim_R3__7[28]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[28]),
        .I5(Interim_R30_in[28]),
        .O(i___0_carry__6_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_4
       (.I0(Interim_L3__7[27]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[27]),
        .I5(Interim_L30_in[27]),
        .O(i___0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__6_i_4__0
       (.I0(Interim_R3__7[27]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[27]),
        .I5(Interim_R30_in[27]),
        .O(i___0_carry__6_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_5
       (.I0(i___0_carry__6_i_1_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[31]),
        .I4(Interim_L3__7[31]),
        .I5(Interim_L30_in[31]),
        .O(i___0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_5__0
       (.I0(i___0_carry__6_i_1__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[31]),
        .I4(Interim_R3__7[31]),
        .I5(Interim_R30_in[31]),
        .O(i___0_carry__6_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_6
       (.I0(i___0_carry__6_i_2_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[30]),
        .I4(Interim_L3__7[30]),
        .I5(Interim_L30_in[30]),
        .O(i___0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_6__0
       (.I0(i___0_carry__6_i_2__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[30]),
        .I4(Interim_R3__7[30]),
        .I5(Interim_R30_in[30]),
        .O(i___0_carry__6_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_7
       (.I0(i___0_carry__6_i_3_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[29]),
        .I4(Interim_L3__7[29]),
        .I5(Interim_L30_in[29]),
        .O(i___0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_7__0
       (.I0(i___0_carry__6_i_3__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[29]),
        .I4(Interim_R3__7[29]),
        .I5(Interim_R30_in[29]),
        .O(i___0_carry__6_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_8
       (.I0(i___0_carry__6_i_4_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[28]),
        .I4(Interim_L3__7[28]),
        .I5(Interim_L30_in[28]),
        .O(i___0_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__6_i_8__0
       (.I0(i___0_carry__6_i_4__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[28]),
        .I4(Interim_R3__7[28]),
        .I5(Interim_R30_in[28]),
        .O(i___0_carry__6_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__7_i_1
       (.I0(Interim_L3__7[33]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[33]),
        .I5(Interim_L30_in[33]),
        .O(i___0_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__7_i_1__0
       (.I0(Interim_R3__7[33]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[33]),
        .I5(Interim_R30_in[33]),
        .O(i___0_carry__7_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__7_i_2
       (.I0(Interim_L3__7[32]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[32]),
        .I5(Interim_L30_in[32]),
        .O(i___0_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__7_i_2__0
       (.I0(Interim_R3__7[32]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[32]),
        .I5(Interim_R30_in[32]),
        .O(i___0_carry__7_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__7_i_3
       (.I0(Interim_L3__7[31]),
        .I1(\data_L_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[31]),
        .I5(Interim_L30_in[31]),
        .O(i___0_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry__7_i_3__0
       (.I0(Interim_R3__7[31]),
        .I1(\data_R_reg[31] [15]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[31]),
        .I5(Interim_R30_in[31]),
        .O(i___0_carry__7_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__7_i_4
       (.I0(Interim_L30_in[34]),
        .I1(Lx[34]),
        .I2(Interim_L3__7[34]),
        .I3(Lx[35]),
        .I4(Interim_L3__7[35]),
        .I5(Interim_L30_in[35]),
        .O(i___0_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__7_i_4__0
       (.I0(Interim_R30_in[34]),
        .I1(Rx[34]),
        .I2(Interim_R3__7[34]),
        .I3(Rx[35]),
        .I4(Interim_R3__7[35]),
        .I5(Interim_R30_in[35]),
        .O(i___0_carry__7_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__7_i_5
       (.I0(i___0_carry__7_i_1_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[34]),
        .I4(Interim_L3__7[34]),
        .I5(Interim_L30_in[34]),
        .O(i___0_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__7_i_5__0
       (.I0(i___0_carry__7_i_1__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[34]),
        .I4(Interim_R3__7[34]),
        .I5(Interim_R30_in[34]),
        .O(i___0_carry__7_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__7_i_6
       (.I0(i___0_carry__7_i_2_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[33]),
        .I4(Interim_L3__7[33]),
        .I5(Interim_L30_in[33]),
        .O(i___0_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__7_i_6__0
       (.I0(i___0_carry__7_i_2__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[33]),
        .I4(Interim_R3__7[33]),
        .I5(Interim_R30_in[33]),
        .O(i___0_carry__7_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__7_i_7
       (.I0(i___0_carry__7_i_3_n_0),
        .I1(data_L_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_L[32]),
        .I4(Interim_L3__7[32]),
        .I5(Interim_L30_in[32]),
        .O(i___0_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    i___0_carry__7_i_7__0
       (.I0(i___0_carry__7_i_3__0_n_0),
        .I1(data_R_mutable),
        .I2(source_reg_n_0),
        .I3(Interim_R__0[32]),
        .I4(Interim_R3__7[32]),
        .I5(Interim_R30_in[32]),
        .O(i___0_carry__7_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__7_i_8
       (.I0(Interim_L[34]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [15]),
        .O(Lx[34]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__7_i_8__0
       (.I0(Interim_R__0[34]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [15]),
        .O(Rx[34]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__7_i_9
       (.I0(Interim_L[35]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [15]),
        .O(Lx[35]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry__7_i_9__0
       (.I0(Interim_R__0[35]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [15]),
        .O(Rx[35]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry_i_1
       (.I0(Interim_L3__7[2]),
        .I1(\data_L_reg[31] [2]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[2]),
        .I5(Interim_L30_in[2]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry_i_10
       (.I0(Interim_L[1]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [1]),
        .O(Lx[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry_i_10__0
       (.I0(Interim_R__0[1]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [1]),
        .O(Rx[1]));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry_i_1__0
       (.I0(Interim_R3__7[2]),
        .I1(\data_R_reg[31] [2]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[2]),
        .I5(Interim_R30_in[2]),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry_i_2
       (.I0(Interim_L3__7[1]),
        .I1(\data_L_reg[31] [1]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[1]),
        .I5(Interim_L30_in[1]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry_i_2__0
       (.I0(Interim_R3__7[1]),
        .I1(\data_R_reg[31] [1]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[1]),
        .I5(Interim_R30_in[1]),
        .O(i___0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry_i_3
       (.I0(Interim_L3__7[0]),
        .I1(\data_L_reg[31] [0]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_L[0]),
        .I5(Interim_L30_in[0]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAA800080)) 
    i___0_carry_i_3__0
       (.I0(Interim_R3__7[0]),
        .I1(\data_R_reg[31] [0]),
        .I2(slv_reg0__0),
        .I3(source_reg_n_0),
        .I4(Interim_R__0[0]),
        .I5(Interim_R30_in[0]),
        .O(i___0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(Lx[3]),
        .I2(Interim_L3__7[3]),
        .I3(Interim_L30_in[3]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4__0
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(Rx[3]),
        .I2(Interim_R3__7[3]),
        .I3(Interim_R30_in[3]),
        .O(i___0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_2_n_0),
        .I1(Lx[2]),
        .I2(Interim_L3__7[2]),
        .I3(Interim_L30_in[2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5__0
       (.I0(i___0_carry_i_2__0_n_0),
        .I1(Rx[2]),
        .I2(Interim_R3__7[2]),
        .I3(Interim_R30_in[2]),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(i___0_carry_i_3_n_0),
        .I1(Lx[1]),
        .I2(Interim_L3__7[1]),
        .I3(Interim_L30_in[1]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__0
       (.I0(i___0_carry_i_3__0_n_0),
        .I1(Rx[1]),
        .I2(Interim_R3__7[1]),
        .I3(Interim_R30_in[1]),
        .O(i___0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9699966696669666)) 
    i___0_carry_i_7
       (.I0(Interim_L30_in[0]),
        .I1(Interim_L3__7[0]),
        .I2(Interim_L[0]),
        .I3(source_reg_n_0),
        .I4(slv_reg0__0),
        .I5(\data_L_reg[31] [0]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9699966696669666)) 
    i___0_carry_i_7__0
       (.I0(Interim_R30_in[0]),
        .I1(Interim_R3__7[0]),
        .I2(Interim_R__0[0]),
        .I3(source_reg_n_0),
        .I4(slv_reg0__0),
        .I5(\data_R_reg[31] [0]),
        .O(i___0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry_i_8
       (.I0(Interim_L[3]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [3]),
        .O(Lx[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry_i_8__0
       (.I0(Interim_R__0[3]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [3]),
        .O(Rx[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry_i_9
       (.I0(Interim_L[2]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_L_reg[31] [2]),
        .O(Lx[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    i___0_carry_i_9__0
       (.I0(Interim_R__0[2]),
        .I1(source_reg_n_0),
        .I2(slv_reg0__0),
        .I3(\data_R_reg[31] [2]),
        .O(Rx[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Interim_L3__6_n_99),
        .I1(Interim_L3__3_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(Interim_L4__6_n_99),
        .I1(Interim_L4__3_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(Interim_R3__6_n_99),
        .I1(Interim_R3__3_n_99),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(Interim_R4__6_n_99),
        .I1(Interim_R4__3_n_99),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Interim_L3__6_n_100),
        .I1(Interim_L3__3_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(Interim_L4__6_n_100),
        .I1(Interim_L4__3_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(Interim_R3__6_n_100),
        .I1(Interim_R3__3_n_100),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(Interim_R4__6_n_100),
        .I1(Interim_R4__3_n_100),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Interim_L3__6_n_101),
        .I1(Interim_L3__3_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(Interim_L4__6_n_101),
        .I1(Interim_L4__3_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(Interim_R3__6_n_101),
        .I1(Interim_R3__3_n_101),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(Interim_R4__6_n_101),
        .I1(Interim_R4__3_n_101),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Interim_L3__6_n_102),
        .I1(Interim_L3__3_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(Interim_L4__6_n_102),
        .I1(Interim_L4__3_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(Interim_R3__6_n_102),
        .I1(Interim_R3__3_n_102),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(Interim_R4__6_n_102),
        .I1(Interim_R4__3_n_102),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(Interim_L3__6_n_59),
        .I1(Interim_L3__4_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1__0
       (.I0(Interim_L4__6_n_59),
        .I1(Interim_L4__4_n_76),
        .O(i__carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1__1
       (.I0(Interim_R3__6_n_59),
        .I1(Interim_R3__4_n_76),
        .O(i__carry__10_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1__2
       (.I0(Interim_R4__6_n_59),
        .I1(Interim_R4__4_n_76),
        .O(i__carry__10_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(Interim_L3__6_n_60),
        .I1(Interim_L3__4_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2__0
       (.I0(Interim_L4__6_n_60),
        .I1(Interim_L4__4_n_77),
        .O(i__carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2__1
       (.I0(Interim_R3__6_n_60),
        .I1(Interim_R3__4_n_77),
        .O(i__carry__10_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2__2
       (.I0(Interim_R4__6_n_60),
        .I1(Interim_R4__4_n_77),
        .O(i__carry__10_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3
       (.I0(Interim_L3__6_n_61),
        .I1(Interim_L3__4_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3__0
       (.I0(Interim_L4__6_n_61),
        .I1(Interim_L4__4_n_78),
        .O(i__carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3__1
       (.I0(Interim_R3__6_n_61),
        .I1(Interim_R3__4_n_78),
        .O(i__carry__10_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3__2
       (.I0(Interim_R4__6_n_61),
        .I1(Interim_R4__4_n_78),
        .O(i__carry__10_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4
       (.I0(Interim_L3__6_n_62),
        .I1(Interim_L3__4_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4__0
       (.I0(Interim_L4__6_n_62),
        .I1(Interim_L4__4_n_79),
        .O(i__carry__10_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4__1
       (.I0(Interim_R3__6_n_62),
        .I1(Interim_R3__4_n_79),
        .O(i__carry__10_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4__2
       (.I0(Interim_R4__6_n_62),
        .I1(Interim_R4__4_n_79),
        .O(i__carry__10_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1
       (.I0(Interim_L3__4_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1__0
       (.I0(Interim_L4__4_n_75),
        .O(i__carry__11_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1__1
       (.I0(Interim_R3__4_n_75),
        .O(i__carry__11_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1__2
       (.I0(Interim_R4__4_n_75),
        .O(i__carry__11_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2
       (.I0(Interim_L3__4_n_75),
        .I1(Interim_L3__4_n_74),
        .O(i__carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2__0
       (.I0(Interim_L4__4_n_75),
        .I1(Interim_L4__4_n_74),
        .O(i__carry__11_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2__1
       (.I0(Interim_R3__4_n_75),
        .I1(Interim_R3__4_n_74),
        .O(i__carry__11_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2__2
       (.I0(Interim_R4__4_n_75),
        .I1(Interim_R4__4_n_74),
        .O(i__carry__11_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3
       (.I0(Interim_L3__4_n_75),
        .I1(Interim_L3__6_n_58),
        .O(i__carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3__0
       (.I0(Interim_L4__4_n_75),
        .I1(Interim_L4__6_n_58),
        .O(i__carry__11_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3__1
       (.I0(Interim_R3__4_n_75),
        .I1(Interim_R3__6_n_58),
        .O(i__carry__11_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3__2
       (.I0(Interim_R4__4_n_75),
        .I1(Interim_R4__6_n_58),
        .O(i__carry__11_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Interim_L3__6_n_95),
        .I1(Interim_L3__3_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(Interim_L4__6_n_95),
        .I1(Interim_L4__3_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(Interim_R3__6_n_95),
        .I1(Interim_R3__3_n_95),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(Interim_R4__6_n_95),
        .I1(Interim_R4__3_n_95),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Interim_L3__6_n_96),
        .I1(Interim_L3__3_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(Interim_L4__6_n_96),
        .I1(Interim_L4__3_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(Interim_R3__6_n_96),
        .I1(Interim_R3__3_n_96),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(Interim_R4__6_n_96),
        .I1(Interim_R4__3_n_96),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Interim_L3__6_n_97),
        .I1(Interim_L3__3_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(Interim_L4__6_n_97),
        .I1(Interim_L4__3_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(Interim_R3__6_n_97),
        .I1(Interim_R3__3_n_97),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(Interim_R4__6_n_97),
        .I1(Interim_R4__3_n_97),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Interim_L3__6_n_98),
        .I1(Interim_L3__3_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(Interim_L4__6_n_98),
        .I1(Interim_L4__3_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(Interim_R3__6_n_98),
        .I1(Interim_R3__3_n_98),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(Interim_R4__6_n_98),
        .I1(Interim_R4__3_n_98),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Interim_L3__6_n_91),
        .I1(Interim_L3__3_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(Interim_L4__6_n_91),
        .I1(Interim_L4__3_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(Interim_R3__6_n_91),
        .I1(Interim_R3__3_n_91),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(Interim_R4__6_n_91),
        .I1(Interim_R4__3_n_91),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Interim_L3__6_n_92),
        .I1(Interim_L3__3_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(Interim_L4__6_n_92),
        .I1(Interim_L4__3_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(Interim_R3__6_n_92),
        .I1(Interim_R3__3_n_92),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(Interim_R4__6_n_92),
        .I1(Interim_R4__3_n_92),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Interim_L3__6_n_93),
        .I1(Interim_L3__3_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(Interim_L4__6_n_93),
        .I1(Interim_L4__3_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(Interim_R3__6_n_93),
        .I1(Interim_R3__3_n_93),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(Interim_R4__6_n_93),
        .I1(Interim_R4__3_n_93),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Interim_L3__6_n_94),
        .I1(Interim_L3__3_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(Interim_L4__6_n_94),
        .I1(Interim_L4__3_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(Interim_R3__6_n_94),
        .I1(Interim_R3__3_n_94),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(Interim_R4__6_n_94),
        .I1(Interim_R4__3_n_94),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(Interim_L3__6_n_87),
        .I1(Interim_L3__4_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(Interim_L4__6_n_87),
        .I1(Interim_L4__4_n_104),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(Interim_R3__6_n_87),
        .I1(Interim_R3__4_n_104),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__2
       (.I0(Interim_R4__6_n_87),
        .I1(Interim_R4__4_n_104),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(Interim_L3__6_n_88),
        .I1(Interim_L3__4_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(Interim_L4__6_n_88),
        .I1(Interim_L4__4_n_105),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(Interim_R3__6_n_88),
        .I1(Interim_R3__4_n_105),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__2
       (.I0(Interim_R4__6_n_88),
        .I1(Interim_R4__4_n_105),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(Interim_L3__6_n_89),
        .I1(Interim_L3__3_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(Interim_L4__6_n_89),
        .I1(Interim_L4__3_n_89),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(Interim_R3__6_n_89),
        .I1(Interim_R3__3_n_89),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__2
       (.I0(Interim_R4__6_n_89),
        .I1(Interim_R4__3_n_89),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(Interim_L3__6_n_90),
        .I1(Interim_L3__3_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(Interim_L4__6_n_90),
        .I1(Interim_L4__3_n_90),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(Interim_R3__6_n_90),
        .I1(Interim_R3__3_n_90),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__2
       (.I0(Interim_R4__6_n_90),
        .I1(Interim_R4__3_n_90),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(Interim_L3__6_n_83),
        .I1(Interim_L3__4_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(Interim_L4__6_n_83),
        .I1(Interim_L4__4_n_100),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(Interim_R3__6_n_83),
        .I1(Interim_R3__4_n_100),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__2
       (.I0(Interim_R4__6_n_83),
        .I1(Interim_R4__4_n_100),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(Interim_L3__6_n_84),
        .I1(Interim_L3__4_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(Interim_L4__6_n_84),
        .I1(Interim_L4__4_n_101),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(Interim_R3__6_n_84),
        .I1(Interim_R3__4_n_101),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__2
       (.I0(Interim_R4__6_n_84),
        .I1(Interim_R4__4_n_101),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(Interim_L3__6_n_85),
        .I1(Interim_L3__4_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(Interim_L4__6_n_85),
        .I1(Interim_L4__4_n_102),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(Interim_R3__6_n_85),
        .I1(Interim_R3__4_n_102),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__2
       (.I0(Interim_R4__6_n_85),
        .I1(Interim_R4__4_n_102),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(Interim_L3__6_n_86),
        .I1(Interim_L3__4_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(Interim_L4__6_n_86),
        .I1(Interim_L4__4_n_103),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(Interim_R3__6_n_86),
        .I1(Interim_R3__4_n_103),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__2
       (.I0(Interim_R4__6_n_86),
        .I1(Interim_R4__4_n_103),
        .O(i__carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(Interim_L3__6_n_79),
        .I1(Interim_L3__4_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(Interim_L4__6_n_79),
        .I1(Interim_L4__4_n_96),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__1
       (.I0(Interim_R3__6_n_79),
        .I1(Interim_R3__4_n_96),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__2
       (.I0(Interim_R4__6_n_79),
        .I1(Interim_R4__4_n_96),
        .O(i__carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(Interim_L3__6_n_80),
        .I1(Interim_L3__4_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(Interim_L4__6_n_80),
        .I1(Interim_L4__4_n_97),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__1
       (.I0(Interim_R3__6_n_80),
        .I1(Interim_R3__4_n_97),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__2
       (.I0(Interim_R4__6_n_80),
        .I1(Interim_R4__4_n_97),
        .O(i__carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(Interim_L3__6_n_81),
        .I1(Interim_L3__4_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(Interim_L4__6_n_81),
        .I1(Interim_L4__4_n_98),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__1
       (.I0(Interim_R3__6_n_81),
        .I1(Interim_R3__4_n_98),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__2
       (.I0(Interim_R4__6_n_81),
        .I1(Interim_R4__4_n_98),
        .O(i__carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(Interim_L3__6_n_82),
        .I1(Interim_L3__4_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(Interim_L4__6_n_82),
        .I1(Interim_L4__4_n_99),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__1
       (.I0(Interim_R3__6_n_82),
        .I1(Interim_R3__4_n_99),
        .O(i__carry__5_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__2
       (.I0(Interim_R4__6_n_82),
        .I1(Interim_R4__4_n_99),
        .O(i__carry__5_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(Interim_L3__6_n_75),
        .I1(Interim_L3__4_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(Interim_L4__6_n_75),
        .I1(Interim_L4__4_n_92),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__1
       (.I0(Interim_R3__6_n_75),
        .I1(Interim_R3__4_n_92),
        .O(i__carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__2
       (.I0(Interim_R4__6_n_75),
        .I1(Interim_R4__4_n_92),
        .O(i__carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(Interim_L3__6_n_76),
        .I1(Interim_L3__4_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(Interim_L4__6_n_76),
        .I1(Interim_L4__4_n_93),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__1
       (.I0(Interim_R3__6_n_76),
        .I1(Interim_R3__4_n_93),
        .O(i__carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__2
       (.I0(Interim_R4__6_n_76),
        .I1(Interim_R4__4_n_93),
        .O(i__carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(Interim_L3__6_n_77),
        .I1(Interim_L3__4_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(Interim_L4__6_n_77),
        .I1(Interim_L4__4_n_94),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__1
       (.I0(Interim_R3__6_n_77),
        .I1(Interim_R3__4_n_94),
        .O(i__carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__2
       (.I0(Interim_R4__6_n_77),
        .I1(Interim_R4__4_n_94),
        .O(i__carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(Interim_L3__6_n_78),
        .I1(Interim_L3__4_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(Interim_L4__6_n_78),
        .I1(Interim_L4__4_n_95),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__1
       (.I0(Interim_R3__6_n_78),
        .I1(Interim_R3__4_n_95),
        .O(i__carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__2
       (.I0(Interim_R4__6_n_78),
        .I1(Interim_R4__4_n_95),
        .O(i__carry__6_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(Interim_L3__6_n_71),
        .I1(Interim_L3__4_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__0
       (.I0(Interim_L4__6_n_71),
        .I1(Interim_L4__4_n_88),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__1
       (.I0(Interim_R3__6_n_71),
        .I1(Interim_R3__4_n_88),
        .O(i__carry__7_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__2
       (.I0(Interim_R4__6_n_71),
        .I1(Interim_R4__4_n_88),
        .O(i__carry__7_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(Interim_L3__6_n_72),
        .I1(Interim_L3__4_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(Interim_L4__6_n_72),
        .I1(Interim_L4__4_n_89),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__1
       (.I0(Interim_R3__6_n_72),
        .I1(Interim_R3__4_n_89),
        .O(i__carry__7_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__2
       (.I0(Interim_R4__6_n_72),
        .I1(Interim_R4__4_n_89),
        .O(i__carry__7_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(Interim_L3__6_n_73),
        .I1(Interim_L3__4_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(Interim_L4__6_n_73),
        .I1(Interim_L4__4_n_90),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__1
       (.I0(Interim_R3__6_n_73),
        .I1(Interim_R3__4_n_90),
        .O(i__carry__7_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__2
       (.I0(Interim_R4__6_n_73),
        .I1(Interim_R4__4_n_90),
        .O(i__carry__7_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(Interim_L3__6_n_74),
        .I1(Interim_L3__4_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(Interim_L4__6_n_74),
        .I1(Interim_L4__4_n_91),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__1
       (.I0(Interim_R3__6_n_74),
        .I1(Interim_R3__4_n_91),
        .O(i__carry__7_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__2
       (.I0(Interim_R4__6_n_74),
        .I1(Interim_R4__4_n_91),
        .O(i__carry__7_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(Interim_L3__6_n_67),
        .I1(Interim_L3__4_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__0
       (.I0(Interim_L4__6_n_67),
        .I1(Interim_L4__4_n_84),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__1
       (.I0(Interim_R3__6_n_67),
        .I1(Interim_R3__4_n_84),
        .O(i__carry__8_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__2
       (.I0(Interim_R4__6_n_67),
        .I1(Interim_R4__4_n_84),
        .O(i__carry__8_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(Interim_L3__6_n_68),
        .I1(Interim_L3__4_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__0
       (.I0(Interim_L4__6_n_68),
        .I1(Interim_L4__4_n_85),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__1
       (.I0(Interim_R3__6_n_68),
        .I1(Interim_R3__4_n_85),
        .O(i__carry__8_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__2
       (.I0(Interim_R4__6_n_68),
        .I1(Interim_R4__4_n_85),
        .O(i__carry__8_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(Interim_L3__6_n_69),
        .I1(Interim_L3__4_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__0
       (.I0(Interim_L4__6_n_69),
        .I1(Interim_L4__4_n_86),
        .O(i__carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__1
       (.I0(Interim_R3__6_n_69),
        .I1(Interim_R3__4_n_86),
        .O(i__carry__8_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__2
       (.I0(Interim_R4__6_n_69),
        .I1(Interim_R4__4_n_86),
        .O(i__carry__8_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(Interim_L3__6_n_70),
        .I1(Interim_L3__4_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(Interim_L4__6_n_70),
        .I1(Interim_L4__4_n_87),
        .O(i__carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__1
       (.I0(Interim_R3__6_n_70),
        .I1(Interim_R3__4_n_87),
        .O(i__carry__8_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__2
       (.I0(Interim_R4__6_n_70),
        .I1(Interim_R4__4_n_87),
        .O(i__carry__8_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(Interim_L3__6_n_63),
        .I1(Interim_L3__4_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1__0
       (.I0(Interim_L4__6_n_63),
        .I1(Interim_L4__4_n_80),
        .O(i__carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1__1
       (.I0(Interim_R3__6_n_63),
        .I1(Interim_R3__4_n_80),
        .O(i__carry__9_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1__2
       (.I0(Interim_R4__6_n_63),
        .I1(Interim_R4__4_n_80),
        .O(i__carry__9_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(Interim_L3__6_n_64),
        .I1(Interim_L3__4_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2__0
       (.I0(Interim_L4__6_n_64),
        .I1(Interim_L4__4_n_81),
        .O(i__carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2__1
       (.I0(Interim_R3__6_n_64),
        .I1(Interim_R3__4_n_81),
        .O(i__carry__9_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2__2
       (.I0(Interim_R4__6_n_64),
        .I1(Interim_R4__4_n_81),
        .O(i__carry__9_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(Interim_L3__6_n_65),
        .I1(Interim_L3__4_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3__0
       (.I0(Interim_L4__6_n_65),
        .I1(Interim_L4__4_n_82),
        .O(i__carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3__1
       (.I0(Interim_R3__6_n_65),
        .I1(Interim_R3__4_n_82),
        .O(i__carry__9_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3__2
       (.I0(Interim_R4__6_n_65),
        .I1(Interim_R4__4_n_82),
        .O(i__carry__9_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(Interim_L3__6_n_66),
        .I1(Interim_L3__4_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4__0
       (.I0(Interim_L4__6_n_66),
        .I1(Interim_L4__4_n_83),
        .O(i__carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4__1
       (.I0(Interim_R3__6_n_66),
        .I1(Interim_R3__4_n_83),
        .O(i__carry__9_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4__2
       (.I0(Interim_R4__6_n_66),
        .I1(Interim_R4__4_n_83),
        .O(i__carry__9_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Interim_L3__6_n_103),
        .I1(Interim_L3__3_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(Interim_L4__6_n_103),
        .I1(Interim_L4__3_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(Interim_R3__6_n_103),
        .I1(Interim_R3__3_n_103),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(Interim_R4__6_n_103),
        .I1(Interim_R4__3_n_103),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Interim_L3__6_n_104),
        .I1(Interim_L3__3_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(Interim_L4__6_n_104),
        .I1(Interim_L4__3_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(Interim_R3__6_n_104),
        .I1(Interim_R3__3_n_104),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(Interim_R4__6_n_104),
        .I1(Interim_R4__3_n_104),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Interim_L3__6_n_105),
        .I1(Interim_L3__3_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Interim_L4__6_n_105),
        .I1(Interim_L4__3_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(Interim_R3__6_n_105),
        .I1(Interim_R3__3_n_105),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(Interim_R4__6_n_105),
        .I1(Interim_R4__3_n_105),
        .O(i__carry_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(data_L_out[14]),
        .I1(read_pointer_reg),
        .I2(data_R_out[14]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(data_L_out[15]),
        .I1(read_pointer_reg),
        .I2(data_R_out[15]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(data_L_out[16]),
        .I1(read_pointer_reg),
        .I2(data_R_out[16]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(data_L_out[17]),
        .I1(read_pointer_reg),
        .I2(data_R_out[17]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(data_L_out[18]),
        .I1(read_pointer_reg),
        .I2(data_R_out[18]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(data_L_out[19]),
        .I1(read_pointer_reg),
        .I2(data_R_out[19]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(data_L_out[20]),
        .I1(read_pointer_reg),
        .I2(data_R_out[20]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(data_L_out[21]),
        .I1(read_pointer_reg),
        .I2(data_R_out[21]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(data_L_out[22]),
        .I1(read_pointer_reg),
        .I2(data_R_out[22]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(data_L_out[23]),
        .I1(read_pointer_reg),
        .I2(data_R_out[23]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(data_L_out[24]),
        .I1(read_pointer_reg),
        .I2(data_R_out[24]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(data_L_out[25]),
        .I1(read_pointer_reg),
        .I2(data_R_out[25]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(data_L_out[26]),
        .I1(read_pointer_reg),
        .I2(data_R_out[26]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(data_L_out[27]),
        .I1(read_pointer_reg),
        .I2(data_R_out[27]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(data_L_out[28]),
        .I1(read_pointer_reg),
        .I2(data_R_out[28]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(data_L_out[29]),
        .I1(read_pointer_reg),
        .I2(data_R_out[29]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(data_L_out[30]),
        .I1(read_pointer_reg),
        .I2(data_R_out[30]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(data_L_out[31]),
        .I1(read_pointer_reg),
        .I2(data_R_out[31]),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0__0),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h4040CCCC404000C0)) 
    source_i_1
       (.I0(state[2]),
        .I1(s00_axi_aresetn),
        .I2(state[0]),
        .I3(state[1]),
        .I4(source_i_2_n_0),
        .I5(source_reg_n_0),
        .O(source_i_1_n_0));
  LUT4 #(
    .INIT(16'hAAEF)) 
    source_i_2
       (.I0(state[2]),
        .I1(lrclk),
        .I2(Y),
        .I3(state[1]),
        .O(source_i_2_n_0));
  FDRE source_reg
       (.C(iir_clk),
        .CE(1'b1),
        .D(source_i_1_n_0),
        .Q(source_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000AE00000000)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(Y),
        .I2(lrclk),
        .I3(state[2]),
        .I4(state[0]),
        .I5(s00_axi_aresetn),
        .O(\state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_1 
       (.I0(next_state),
        .I1(s00_axi_aresetn),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(s00_axi_aresetn),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(iir_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(iir_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(iir_clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0FFFB0F000000)) 
    weA_i_1
       (.I0(lrclk),
        .I1(Y),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(next_state),
        .O(weA_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    weA_reg
       (.C(iir_clk),
        .CE(1'b1),
        .D(weA_i_1_n_0),
        .Q(weA),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__3 z1_mem_L
       (.addra(Q),
        .clka(iir_clk),
        .dina({\Interim_L1_inferred__0/i___0_carry__7_n_4 ,\Interim_L1_inferred__0/i___0_carry__7_n_5 ,\Interim_L1_inferred__0/i___0_carry__7_n_6 ,\Interim_L1_inferred__0/i___0_carry__7_n_7 ,\Interim_L1_inferred__0/i___0_carry__6_n_4 ,\Interim_L1_inferred__0/i___0_carry__6_n_5 ,\Interim_L1_inferred__0/i___0_carry__6_n_6 ,\Interim_L1_inferred__0/i___0_carry__6_n_7 ,\Interim_L1_inferred__0/i___0_carry__5_n_4 ,\Interim_L1_inferred__0/i___0_carry__5_n_5 ,\Interim_L1_inferred__0/i___0_carry__5_n_6 ,\Interim_L1_inferred__0/i___0_carry__5_n_7 ,\Interim_L1_inferred__0/i___0_carry__4_n_4 ,\Interim_L1_inferred__0/i___0_carry__4_n_5 ,\Interim_L1_inferred__0/i___0_carry__4_n_6 ,\Interim_L1_inferred__0/i___0_carry__4_n_7 ,\Interim_L1_inferred__0/i___0_carry__3_n_4 ,\Interim_L1_inferred__0/i___0_carry__3_n_5 ,\Interim_L1_inferred__0/i___0_carry__3_n_6 ,\Interim_L1_inferred__0/i___0_carry__3_n_7 ,\Interim_L1_inferred__0/i___0_carry__2_n_4 ,\Interim_L1_inferred__0/i___0_carry__2_n_5 ,\Interim_L1_inferred__0/i___0_carry__2_n_6 ,\Interim_L1_inferred__0/i___0_carry__2_n_7 ,\Interim_L1_inferred__0/i___0_carry__1_n_4 ,\Interim_L1_inferred__0/i___0_carry__1_n_5 ,\Interim_L1_inferred__0/i___0_carry__1_n_6 ,\Interim_L1_inferred__0/i___0_carry__1_n_7 ,\Interim_L1_inferred__0/i___0_carry__0_n_4 ,\Interim_L1_inferred__0/i___0_carry__0_n_5 ,\Interim_L1_inferred__0/i___0_carry__0_n_6 ,\Interim_L1_inferred__0/i___0_carry__0_n_7 ,\Interim_L1_inferred__0/i___0_carry_n_4 ,\Interim_L1_inferred__0/i___0_carry_n_5 ,\Interim_L1_inferred__0/i___0_carry_n_6 ,\Interim_L1_inferred__0/i___0_carry_n_7 }),
        .douta(z1_L_out),
        .wea(weA));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1 z1_mem_R
       (.addra(Q),
        .clka(iir_clk),
        .dina(p_1_in),
        .douta(z1_R_out),
        .wea(weA));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 z2_mem_L
       (.addra(Q),
        .clka(iir_clk),
        .dina(z1_L_out),
        .douta({z2_mem_L_n_0,z2_mem_L_n_1,z2_mem_L_n_2,z2_mem_L_n_3,z2_mem_L_n_4,z2_mem_L_n_5,z2_mem_L_n_6,z2_mem_L_n_7,z2_mem_L_n_8,z2_mem_L_n_9,z2_mem_L_n_10,z2_mem_L_n_11,z2_mem_L_n_12,z2_mem_L_n_13,z2_mem_L_n_14,z2_mem_L_n_15,z2_mem_L_n_16,z2_mem_L_n_17,z2_mem_L_n_18,z2_mem_L_n_19,z2_mem_L_n_20,z2_mem_L_n_21,z2_mem_L_n_22,z2_mem_L_n_23,z2_mem_L_n_24,z2_mem_L_n_25,z2_mem_L_n_26,z2_mem_L_n_27,z2_mem_L_n_28,z2_mem_L_n_29,z2_mem_L_n_30,z2_mem_L_n_31,z2_mem_L_n_32,z2_mem_L_n_33,z2_mem_L_n_34,z2_mem_L_n_35}),
        .wea(weA));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__2 z2_mem_R
       (.addra(Q),
        .clka(iir_clk),
        .dina(z1_R_out),
        .douta({z2_mem_R_n_0,z2_mem_R_n_1,z2_mem_R_n_2,z2_mem_R_n_3,z2_mem_R_n_4,z2_mem_R_n_5,z2_mem_R_n_6,z2_mem_R_n_7,z2_mem_R_n_8,z2_mem_R_n_9,z2_mem_R_n_10,z2_mem_R_n_11,z2_mem_R_n_12,z2_mem_R_n_13,z2_mem_R_n_14,z2_mem_R_n_15,z2_mem_R_n_16,z2_mem_R_n_17,z2_mem_R_n_18,z2_mem_R_n_19,z2_mem_R_n_20,z2_mem_R_n_21,z2_mem_R_n_22,z2_mem_R_n_23,z2_mem_R_n_24,z2_mem_R_n_25,z2_mem_R_n_26,z2_mem_R_n_27,z2_mem_R_n_28,z2_mem_R_n_29,z2_mem_R_n_30,z2_mem_R_n_31,z2_mem_R_n_32,z2_mem_R_n_33,z2_mem_R_n_34,z2_mem_R_n_35}),
        .wea(weA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_12
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_13 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_7
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_8 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_13
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_14 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_8
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_9 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({dina[34:27],dina[25:18]}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({dina[35],dina[26]}),
        .DOADO({douta[16:9],douta[7:0]}),
        .DOBDO({douta[34:27],douta[25:18]}),
        .DOPADOP({douta[17],douta[8]}),
        .DOPBDOP({douta[35],douta[26]}),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_14
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({dina[34:27],dina[25:18]}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({dina[35],dina[26]}),
        .DOADO({douta[16:9],douta[7:0]}),
        .DOBDO({douta[34:27],douta[25:18]}),
        .DOPADOP({douta[17],douta[8]}),
        .DOPBDOP({douta[35],douta[26]}),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({dina[34:27],dina[25:18]}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({dina[35],dina[26]}),
        .DOADO({douta[16:9],douta[7:0]}),
        .DOBDO({douta[34:27],douta[25:18]}),
        .DOPADOP({douta[17],douta[8]}),
        .DOPBDOP({douta[35],douta[26]}),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_9
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({dina[34:27],dina[25:18]}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({dina[35],dina[26]}),
        .DOADO({douta[16:9],douta[7:0]}),
        .DOBDO({douta[34:27],douta[25:18]}),
        .DOPADOP({douta[17],douta[8]}),
        .DOPBDOP({douta[35],douta[26]}),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_11
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_12 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_6
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_7 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "5" *) (* C_ADDRB_WIDTH = "5" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "30" *) (* C_READ_DEPTH_B = "30" *) (* C_READ_WIDTH_A = "36" *) 
(* C_READ_WIDTH_B = "36" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "30" *) (* C_WRITE_DEPTH_B = "30" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "36" *) (* C_WRITE_WIDTH_B = "36" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [35:0]dina;
  output [35:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [35:0]dinb;
  output [35:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [4:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [35:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [35:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [4:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "5" *) (* C_ADDRB_WIDTH = "5" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "30" *) (* C_READ_DEPTH_B = "30" *) (* C_READ_WIDTH_A = "36" *) 
(* C_READ_WIDTH_B = "36" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "30" *) (* C_WRITE_DEPTH_B = "30" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "36" *) (* C_WRITE_WIDTH_B = "36" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [35:0]dina;
  output [35:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [35:0]dinb;
  output [35:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [4:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [35:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [35:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [4:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_10 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "5" *) (* C_ADDRB_WIDTH = "5" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "30" *) (* C_READ_DEPTH_B = "30" *) (* C_READ_WIDTH_A = "36" *) 
(* C_READ_WIDTH_B = "36" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "30" *) (* C_WRITE_DEPTH_B = "30" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "36" *) (* C_WRITE_WIDTH_B = "36" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [35:0]dina;
  output [35:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [35:0]dinb;
  output [35:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [4:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [35:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [35:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [4:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_5 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "5" *) (* C_ADDRB_WIDTH = "5" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "30" *) (* C_READ_DEPTH_B = "30" *) (* C_READ_WIDTH_A = "36" *) 
(* C_READ_WIDTH_B = "36" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "30" *) (* C_WRITE_DEPTH_B = "30" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "36" *) (* C_WRITE_WIDTH_B = "36" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [35:0]dina;
  output [35:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [35:0]dinb;
  output [35:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [4:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [35:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [35:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [4:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_10
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_11 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_5
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input [4:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_6 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
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
