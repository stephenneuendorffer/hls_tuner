
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z020-clg4002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z020-clg4002default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENBWREN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENBWREN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[0]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[1]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[1]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[2]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[2]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[3]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[3]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[4]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[4]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[5]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[5]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[6]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[6]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[7]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/WEBWE[7]2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg[0]�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_full_fb_i_reg2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/ram_rd_en_i�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/ram_rd_en_i2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/ram_rd_en_i�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/ram_rd_en_i2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/enb�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/enb2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/enb�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/enb2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s02_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s02_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s02_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s02_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s02_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/enb�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/s02_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/enb2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENBWREN�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENBWREN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ena�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/w_buffer/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ena2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_rd_en_i�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_rd_en_i2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_rd_en_i�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ram_rd_en_i2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_ACP/m00_couplers/m00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[0].ramb_inst	�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[0].ramb_inst2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[0].ramb_inst/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[0].ramb_inst/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[0].ramb_inst_ENARDEN_cooolgate_en_sig_1�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[0].ramb_inst_ENARDEN_cooolgate_en_sig_12default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[1].ramb_inst	�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[1].ramb_inst2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[1].ramb_inst/ENARDEN�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[1].ramb_inst/ENARDEN2default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[1].ramb_inst_ENARDEN_cooolgate_en_sig_2�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/gen_ramb[1].ramb_inst_ENARDEN_cooolgate_en_sig_22default:default2default:default2�
 "�
�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	�pynq_i/axi_ic_processing_system7_0_S_AXI_HP0/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 19 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.192default:default2
00:00:00.202default:default2
2687.1562default:default2
0.0002default:default2
1082802default:default2
1320902default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1043f90ae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2687.156 ; gain = 0.000 ; free physical = 108280 ; free virtual = 1320902default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
2687.1562default:default2
0.0002default:default2
1082842default:default2
1320942default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: d2775325
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 2687.156 ; gain = 0.000 ; free physical = 108199 ; free virtual = 1320252default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 14e2688bf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 2687.156 ; gain = 0.000 ; free physical = 108017 ; free virtual = 1318482default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 14e2688bf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 2687.156 ; gain = 0.000 ; free physical = 108017 ; free virtual = 1318482default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 14e2688bf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 2687.156 ; gain = 0.000 ; free physical = 108016 ; free virtual = 1318472default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 1a51702da
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:04 ; elapsed = 00:00:37 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 109943 ; free virtual = 1339872default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1a51702da
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:05 ; elapsed = 00:00:37 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 109937 ; free virtual = 1339872default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: be86d500
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:42 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110152 ; free virtual = 1339892default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 18de8049d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:43 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110153 ; free virtual = 1339892default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 12c2ece27
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:43 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110153 ; free virtual = 1339892default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 12409bdaf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:20 ; elapsed = 00:00:44 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110148 ; free virtual = 1339852default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 19d649433
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:30 ; elapsed = 00:00:54 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110122 ; free virtual = 1339592default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1870332db
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:31 ; elapsed = 00:00:55 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110125 ; free virtual = 1339622default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1f3184028
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:31 ; elapsed = 00:00:56 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110125 ; free virtual = 1339622default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1f3184028
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:31 ; elapsed = 00:00:56 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110125 ; free virtual = 1339622default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1d5a6b264
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.33*	placeflow2W
Cpynq_i/encrypt_1/U0/encrypt_buf_r_m_axi_U/bus_read/fifo_rdata/SR[0]2default:defaultZ46-38h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.36*	placeflow2
12default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-41h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1d5a6b264
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110142 ; free virtual = 1339792default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.8282default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1e14472cc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110142 ; free virtual = 1339792default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1e14472cc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:45 ; elapsed = 00:01:02 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110142 ; free virtual = 1339792default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1e14472cc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:46 ; elapsed = 00:01:03 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110141 ; free virtual = 1339782default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1e14472cc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:46 ; elapsed = 00:01:03 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110143 ; free virtual = 1339792default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1a2b62075
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:46 ; elapsed = 00:01:03 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110144 ; free virtual = 1339802default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1a2b62075
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:46 ; elapsed = 00:01:03 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110144 ; free virtual = 1339802default:defaulth px� 
>
)Ending Placer Task | Checksum: 13c7781ae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:03 . Memory (MB): peak = 2693.164 ; gain = 6.008 ; free physical = 110172 ; free virtual = 1340092default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
472default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:01:512default:default2
00:01:072default:default2
2693.1642default:default2
6.0082default:default2
1101732default:default2
1340102default:defaultZ17-722h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
2693.1642default:default2
0.0002default:default2
1101192default:default2
1340012default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
R/scratch/local/tmp.RRQwkCDDMw/_sds/p0/ipi/pynq.runs/impl_1/pynq_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:062default:default2
2693.1682default:default2
0.0042default:default2
1101522default:default2
1340002default:defaultZ17-722h px� 
�
�report_io: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.39 . Memory (MB): peak = 2693.168 ; gain = 0.000 ; free physical = 110144 ; free virtual = 133993
*commonh px� 
�
�report_utilization: Time (s): cpu = 00:00:00.30 ; elapsed = 00:00:00.60 . Memory (MB): peak = 2693.168 ; gain = 0.000 ; free physical = 110153 ; free virtual = 134001
*commonh px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.46 . Memory (MB): peak = 2693.168 ; gain = 0.000 ; free physical = 110150 ; free virtual = 133999
*commonh px� 


End Record