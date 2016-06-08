onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /encoder_top_tb/i
add wave -noupdate /encoder_top_tb/bin_msg
add wave -noupdate /encoder_top_tb/clk
add wave -noupdate /encoder_top_tb/rst_b
add wave -noupdate /encoder_top_tb/start
add wave -noupdate /encoder_top_tb/msg_bype
add wave -noupdate /encoder_top_tb/wr_en
add wave -noupdate /encoder_top_tb/cw_out
add wave -noupdate /encoder_top_tb/cw_rdy
add wave -noupdate /encoder_top_tb/cw_done
add wave -noupdate /glbl/GSR
add wave -noupdate /encoder_top_tb/uut/clk
add wave -noupdate /encoder_top_tb/uut/rst_b
add wave -noupdate /encoder_top_tb/uut/start
add wave -noupdate /encoder_top_tb/uut/msg_bype
add wave -noupdate /encoder_top_tb/uut/wr_en
add wave -noupdate /encoder_top_tb/uut/cw_out
add wave -noupdate /encoder_top_tb/uut/cw_rdy
add wave -noupdate /encoder_top_tb/uut/cw_done
add wave -noupdate /encoder_top_tb/uut/dout
add wave -noupdate /encoder_top_tb/uut/rd_en
add wave -noupdate /encoder_top_tb/uut/full
add wave -noupdate /encoder_top_tb/uut/empty
add wave -noupdate /encoder_top_tb/uut/rd_data_count
add wave -noupdate /encoder_top_tb/uut/wr_data_count
add wave -noupdate /encoder_top_tb/uut/fifo/rst
add wave -noupdate /encoder_top_tb/uut/fifo/wr_clk
add wave -noupdate /encoder_top_tb/uut/fifo/rd_clk
add wave -noupdate /encoder_top_tb/uut/fifo/din
add wave -noupdate /encoder_top_tb/uut/fifo/wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/dout
add wave -noupdate /encoder_top_tb/uut/fifo/full
add wave -noupdate /encoder_top_tb/uut/fifo/empty
add wave -noupdate /encoder_top_tb/uut/fifo/rd_data_count
add wave -noupdate /encoder_top_tb/uut/fifo/wr_data_count
add wave -noupdate /encoder_top_tb/uut/fifo/inst/BACKUP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/BACKUP_MARKER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/SRST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/WR_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/WR_RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/RD_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/RD_RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/DIN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/WR_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/RD_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_FULL_THRESH_ASSERT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_FULL_THRESH_NEGATE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/INT_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/DOUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/ALMOST_FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/WR_ACK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/ALMOST_EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/VALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/PROG_EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_ACLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_ACLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_ARESETN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_ACLK_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_ACLK_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWADDR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWLEN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWSIZE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWBURST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWLOCK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWCACHE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWPROT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWQOS
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWREGION
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_AWREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_WID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_WDATA
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_WSTRB
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_WLAST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_WUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_WVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_WREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_BID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_BRESP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_BUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_BVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_BREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWADDR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWLEN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWSIZE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWBURST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWLOCK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWCACHE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWPROT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWQOS
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWREGION
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_AWREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_WID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_WDATA
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_WSTRB
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_WLAST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_WUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_WVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_WREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_BID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_BRESP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_BUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_BVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_BREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARADDR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARLEN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARSIZE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARBURST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARLOCK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARCACHE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARPROT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARQOS
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARREGION
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_ARREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_RID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_RDATA
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_RRESP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_RLAST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_RUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_RVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXI_RREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARADDR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARLEN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARSIZE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARBURST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARLOCK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARCACHE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARPROT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARQOS
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARREGION
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_ARREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_RID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_RDATA
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_RRESP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_RLAST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_RUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_RVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXI_RREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TDATA
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TSTRB
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TKEEP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TLAST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TDEST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/S_AXIS_TUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TVALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TREADY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TDATA
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TSTRB
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TKEEP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TLAST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TDEST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/M_AXIS_TUSER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AW_UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_W_UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_B_UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_AR_UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXI_R_UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/AXIS_UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/inverted_reset
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_din
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_almost_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_prog_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_almost_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_prog_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_s_axis_tready
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_m_axis_tvalid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axis_rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_din
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_almost_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_prog_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_almost_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_prog_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_din
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_almost_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_prog_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_almost_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_prog_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_din
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_almost_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_prog_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_almost_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_prog_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_aw_underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_w_underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_b_underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_aw_overflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_w_overflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_b_overflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_wr_underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_wr_overflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_s_axi_awready
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_m_axi_awvalid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wach_rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_s_axi_wready
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_m_axi_wvalid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wdch_rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_s_axi_bvalid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_m_axi_bready
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/wrch_rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_din
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_almost_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_prog_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_almost_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_prog_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_din
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_almost_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_prog_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_almost_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_prog_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_ar_underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_r_underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_ar_overflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_r_overflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_rd_underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/axi_rd_overflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_s_axi_arready
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_m_axi_arvalid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rach_rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_m_axi_rready
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_s_axi_rvalid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/rdch_rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/BACKUP
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/BACKUP_MARKER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SRST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DIN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH_ASSERT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH_NEGATE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INT_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DOUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_ACK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/srst_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_en_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_en_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/din_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_assert_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_negate_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_assert_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_negate_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/injectdbiterr_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/injectsbiterr_delayed
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg_d2
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_reg
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_comb
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg_d2
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_reg
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_comb
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg_d2
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_reg
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_comb
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_full_gen_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_full_ff_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_CLK_P0_IN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RST_P0_IN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN_FIFO_IN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN_P0_IN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_EMPTY_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_FULL_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DOUT_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/FULL_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/OVERFLOW_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_DATA_COUNT_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_ACK_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_DATA_COUNT_FIFO_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_P0_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID_P0_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOSTEMPTY_P0_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_OUT_Q
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOSTEMPTY_P0_OUT_Q
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW_P0_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RDEN_P0_OUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_P0_IN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_IN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT_FWFT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SS_FWFT_WR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SS_FWFT_RD
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/sbiterr_fifo_out
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/dbiterr_fifo_out
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/inject_sbit_err
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/inject_dbit_err
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_2_sync
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/clk_2_sync
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d2
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d3
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d4
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/find_log2
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/int_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/j
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/DIN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL_THRESH
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL_THRESH_ASSERT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL_THRESH_NEGATE
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_EN_USER
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RST_FULL_GEN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RST_FULL_FF
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_RST
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_CLK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_EN
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/INJECTDBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/INJECTSBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/USER_EMPTY_FB
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ALMOST_EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ALMOST_FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/DOUT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/OVERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/VALID
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_ACK
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_DATA_COUNT
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/SBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/DBITERR
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_data_count_int
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_data_count_int
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wdc_fwft_ext_as
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/EXTRA_WORDS_DC
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_wr_bits
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_rd_bits
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/next_num_wr_bits
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/next_num_rd_bits
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_ptr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd2
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd3
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/adj_wr_pntr_rd
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_rst_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_rst_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_ptr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr2
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr3
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr4
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/adj_rd_pntr_wr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_rst_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ram_rd_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ram_rd_en_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/empty_int
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/almost_empty_int
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ram_wr_en
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/full_int
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/almost_full_int
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/stage1_valid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/stage2_valid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_ptr_rdclk
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_ptr_rdclk_next
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_ptr_wrclk
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_ptr_wrclk_next
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_read_words_pe
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_write_words_pf
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_read_words_dc
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_read_words_sized_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_write_words_dc
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_write_words_sized_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_dout_out
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/valid_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/valid_out
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/underflow_i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/err_type
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/err_type_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_dout_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_wr_ack
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_valid
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_overflow
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_underflow
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_prog_full
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_prog_empty
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_wr_count
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_rd_count
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/valid_d1
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/dout_reset_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/tmp_wr_listsize
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/tmp_rd_listsize
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_empty_actual_thresh_assert
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_empty_actual_thresh_negate
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_full_actual_thresh_assert
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_full_actual_thresh_negate
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rdc_fwft_ext_as
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/diff_pntr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pf_thr_assert_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pf_thr_negate_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pe_thr_assert_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pe_thr_negate_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/diff_pntr_rd
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/tmp_dout
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/memory_read
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/tmp_rd_ptr
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/rd_ptr_high
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/rd_ptr_low
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/tmp_ecc_err
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/log2_val/log2_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/log2_val/binary_val
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/hexstr_conv
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/def_data
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/index
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/i
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/j
add wave -noupdate /encoder_top_tb/uut/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/bin
add wave -noupdate /encoder_top_tb/uut/bin2cw/clk
add wave -noupdate /encoder_top_tb/uut/bin2cw/bin_msg
add wave -noupdate /encoder_top_tb/uut/bin2cw/rst_b
add wave -noupdate /encoder_top_tb/uut/bin2cw/start
add wave -noupdate /encoder_top_tb/uut/bin2cw/fifoempty
add wave -noupdate /encoder_top_tb/uut/bin2cw/readfifo
add wave -noupdate -color Magenta -radix unsigned /encoder_top_tb/uut/bin2cw/cw_word
add wave -noupdate -color Magenta -radix unsigned /encoder_top_tb/uut/bin2cw/ready
add wave -noupdate /encoder_top_tb/uut/bin2cw/done
add wave -noupdate /encoder_top_tb/uut/bin2cw/clr
add wave -noupdate -radix unsigned /encoder_top_tb/uut/bin2cw/cnt
add wave -noupdate -radix unsigned /encoder_top_tb/uut/bin2cw/n
add wave -noupdate /encoder_top_tb/uut/bin2cw/n_sel
add wave -noupdate /encoder_top_tb/uut/bin2cw/n_rst
add wave -noupdate /encoder_top_tb/uut/bin2cw/delta_sel
add wave -noupdate /encoder_top_tb/uut/bin2cw/delta_rst
add wave -noupdate -radix unsigned /encoder_top_tb/uut/bin2cw/t
add wave -noupdate /encoder_top_tb/uut/bin2cw/t_sel
add wave -noupdate /encoder_top_tb/uut/bin2cw/t_rst
add wave -noupdate /encoder_top_tb/uut/bin2cw/rdy_sel
add wave -noupdate /encoder_top_tb/uut/bin2cw/done_sel
add wave -noupdate -radix unsigned /encoder_top_tb/uut/bin2cw/d
add wave -noupdate -radix unsigned /encoder_top_tb/uut/bin2cw/u
add wave -noupdate -color Gold -radix unsigned /encoder_top_tb/uut/bin2cw/state
add wave -noupdate /encoder_top_tb/uut/bin2cw/next_state
add wave -noupdate /encoder_top_tb/uut/bin2cw/read_one
add wave -noupdate /encoder_top_tb/uut/bin2cw/read_zero
add wave -noupdate -radix unsigned /encoder_top_tb/uut/bin2cw/i
add wave -noupdate /encoder_top_tb/uut/bin2cw/msg_buffer
add wave -noupdate /encoder_top_tb/uut/bin2cw/read1_update_delta
add wave -noupdate /encoder_top_tb/uut/bin2cw/read1_update_n
add wave -noupdate /encoder_top_tb/uut/bin2cw/read1_jmp_sel
add wave -noupdate /encoder_top_tb/uut/bin2cw/decodefd_done
add wave -noupdate /encoder_top_tb/uut/bin2cw/read0_update_delta
add wave -noupdate /encoder_top_tb/uut/bin2cw/read0_update_n_part1
add wave -noupdate /encoder_top_tb/uut/bin2cw/read0_update_n_part2
add wave -noupdate /encoder_top_tb/uut/bin2cw/read0_update_t
add wave -noupdate /encoder_top_tb/uut/bin2cw/read0_jmp_sel
add wave -noupdate /encoder_top_tb/uut/bin2cw/left_shift
add wave -noupdate /encoder_top_tb/uut/bin2cw/shift_sel
add wave -noupdate /encoder_top_tb/uut/bin2cw/i_rst
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/clk
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/n
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/t
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/d
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/u
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/theta
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/p
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/clk
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/a
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/b
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/p
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/sig00000001
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/sig00000002
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_PATTERNBDETECT_UNCONNECTED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_MULTSIGNOUT_UNCONNECTED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_MULTSIGNIN_UNCONNECTED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_CARRYCASCOUT_UNCONNECTED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_UNDERFLOW_UNCONNECTED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_PATTERNDETECT_UNCONNECTED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_OVERFLOW_UNCONNECTED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/NLW_blk00000003_CARRYCASCIN_UNCONNECTED
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<29>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<28>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<27>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<26>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<25>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<24>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<23>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<22>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<21>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<20>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<19>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<18>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<17>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<16>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<15>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<14>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<13>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<12>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<11>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<10>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<9>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<8>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<7>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<6>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<5>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<4>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACOUT<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<47>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<46>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<45>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<44>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<43>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<42>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<41>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<40>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<39>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<38>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<37>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<36>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<35>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<34>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<33>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<32>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<31>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<30>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<29>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<28>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<27>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<26>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<25>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<24>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<23>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<22>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<21>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<20>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<19>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<18>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<17>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<16>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<15>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<14>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<13>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<12>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<11>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<10>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<9>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<8>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<7>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<6>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<5>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<4>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCIN<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<47>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<46>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<45>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<44>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<43>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<42>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<41>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<40>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<39>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<38>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<37>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<36>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<35>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<34>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<33>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<32>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<31>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<30>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<29>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<28>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<27>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<26>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<25>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<24>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<23>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<22>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<21>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<20>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<19>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<18>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<17>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<16>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<15>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<14>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<13>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<12>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<11>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<10>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<9>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<8>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<7>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<6>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<5>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<4>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_C<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_CARRYOUT<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_CARRYOUT<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_CARRYOUT<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_CARRYOUT<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<17>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<16>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<15>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<14>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<13>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<12>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<11>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<10>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<9>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<8>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<7>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<6>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<5>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<4>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCIN<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<17>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<16>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<15>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<14>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<13>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<12>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<11>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<10>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<9>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<8>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<7>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<6>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<5>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<4>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_BCOUT<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<47>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<46>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<45>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<44>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<43>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<42>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<41>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<40>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<39>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<38>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<37>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<36>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<35>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<34>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<33>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<32>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<31>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<30>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<29>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<28>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<27>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<26>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_P<25>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_A<29>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_A<28>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_A<27>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_A<26>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_A<25>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<47>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<46>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<45>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<44>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<43>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<42>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<41>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<40>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<39>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<38>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<37>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<36>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<35>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<34>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<33>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<32>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<31>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<30>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<29>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<28>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<27>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<26>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<25>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<24>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<23>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<22>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<21>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<20>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<19>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<18>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<17>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<16>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<15>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<14>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<13>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<12>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<11>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<10>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<9>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<8>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<7>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<6>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<5>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<4>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_PCOUT<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<29>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<28>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<27>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<26>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<25>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<24>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<23>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<22>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<21>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<20>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<19>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<18>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<17>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<16>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<15>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<14>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<13>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<12>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<11>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<10>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<9>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<8>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<7>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<6>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<5>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<4>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<3>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<2>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<1>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\NLW_blk00000003_ACIN<0>_UNCONNECTED }
add wave -noupdate {/encoder_top_tb/uut/bin2cw/uut/multiplier/\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg }
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000001/P
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000002/G
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/ACOUT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/BCOUT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CARRYCASCOUT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CARRYOUT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/MULTSIGNOUT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/OVERFLOW
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/P
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/PATTERNBDETECT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/PATTERNDETECT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/PCOUT
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/UNDERFLOW
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/A
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/ACIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/ALUMODE
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/B
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/BCIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/C
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CARRYCASCIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CARRYIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CARRYINSEL
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEA1
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEA2
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEAD
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEALUMODE
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEB1
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEB2
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEC
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CECARRYIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CECTRL
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CED
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEINMODE
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEM
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CEP
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/CLK
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/D
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/INMODE
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/MULTSIGNIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/OPMODE
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/PCIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTA
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTALLCARRYIN
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTALUMODE
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTB
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTC
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTCTRL
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTD
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTINMODE
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTM
add wave -noupdate /encoder_top_tb/uut/bin2cw/uut/multiplier/blk00000003/RSTP
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {545184 ps} 0} {{Cursor 2} {570510 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 264
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {521428 ps} {634628 ps}
