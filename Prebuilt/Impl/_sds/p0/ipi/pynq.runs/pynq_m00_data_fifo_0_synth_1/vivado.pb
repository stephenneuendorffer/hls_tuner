
�
=Use of init.tcl in %s is deprecated. Please use %s_init.tcl 
656*common2J
6/scratch/safe/SDSoC/SDx/2017.1/Vivado/scripts/init.tcl2default:default2
Vivado2default:defaultZ17-1460h px� 
�
Sourcing tcl script '%s'
201*common2J
6/scratch/safe/SDSoC/SDx/2017.1/Vivado/scripts/init.tcl2default:defaultZ17-201h px� 
�
4%s Beta devices matching pattern found, %s enabled.
2212*	planAhead2
162default:default2
162default:defaultZ12-3689h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1329.703 ; gain = 0.000 ; free physical = 117016 ; free virtual = 137544
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
pynq_m00_data_fifo_02default:default2�
z/scratch/local/tmp.tEdaivbEa4/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_m00_data_fifo_0/synth/pynq_m00_data_fifo_0.v2default:default2
582default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys27
#axi_data_fifo_v2_1_11_axi_data_fifo2default:default2�
s/scratch/local/tmp.tEdaivbEa4/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
12832default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_data_fifo_v2_1_11_axi_data_fifo2default:default2
302default:default2
12default:default2�
s/scratch/local/tmp.tEdaivbEa4/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
12832default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
pynq_m00_data_fifo_02default:default2
312default:default2
12default:default2�
z/scratch/local/tmp.tEdaivbEa4/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_m00_data_fifo_0/synth/pynq_m00_data_fifo_0.v2default:default2
582default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:01:35 ; elapsed = 00:01:37 . Memory (MB): peak = 1530.734 ; gain = 201.031 ; free physical = 116093 ; free virtual = 136665
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:01:35 ; elapsed = 00:01:37 . Memory (MB): peak = 1530.734 ; gain = 201.031 ; free physical = 116106 ; free virtual = 136678
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.082default:default2
00:00:00.062default:default2
1649.8752default:default2
0.1252default:default2
1145652default:default2
1351382default:defaultZ17-722h px� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:01:46 ; elapsed = 00:01:49 . Memory (MB): peak = 1649.875 ; gain = 320.172 ; free physical = 113785 ; free virtual = 134358
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:46 ; elapsed = 00:01:49 . Memory (MB): peak = 1649.875 ; gain = 320.172 ; free physical = 113784 ; free virtual = 134358
2default:defaulth px� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:46 ; elapsed = 00:01:49 . Memory (MB): peak = 1649.875 ; gain = 320.172 ; free physical = 113784 ; free virtual = 134357
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:47 ; elapsed = 00:01:50 . Memory (MB): peak = 1649.875 ; gain = 320.172 ; free physical = 113571 ; free virtual = 134145
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:49 ; elapsed = 00:01:53 . Memory (MB): peak = 1649.875 ; gain = 320.172 ; free physical = 113263 ; free virtual = 133837
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                   | RTL Object                                                                                                | Inference      | Size (Depth x Width) | Primitives    | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_fifo.fifo_gen_inst  | inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 64              | RAM32M x 11   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_fifo.fifo_gen_inst  | inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg  | User Attribute | 32 x 64              | RAM32M x 11   | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+---------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:57 ; elapsed = 00:02:01 . Memory (MB): peak = 1649.875 ; gain = 320.172 ; free physical = 113456 ; free virtual = 134050
2default:defaulth px� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:01:58 ; elapsed = 00:02:02 . Memory (MB): peak = 1662.758 ; gain = 333.055 ; free physical = 113351 ; free virtual = 133941
2default:defaulth px� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:01:58 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113281 ; free virtual = 133873
2default:defaulth px� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:59 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113196 ; free virtual = 133794
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:59 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113194 ; free virtual = 133792
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:59 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113157 ; free virtual = 133755
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:59 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113152 ; free virtual = 133751
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:59 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113148 ; free virtual = 133747
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:59 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113147 ; free virtual = 133746
2default:defaulth px� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |    11|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    29|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |    73|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |    34|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |    77|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |    43|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    33|
2default:defaulth px� 
F
%s*synth2.
|8     |MUXCY    |    40|
2default:defaulth px� 
F
%s*synth2.
|9     |RAM32M   |    22|
2default:defaulth px� 
F
%s*synth2.
|10    |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|11    |RAMB36E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|12    |FDCE     |    53|
2default:defaulth px� 
F
%s*synth2.
|13    |FDPE     |   136|
2default:defaulth px� 
F
%s*synth2.
|14    |FDRE     |   674|
2default:defaulth px� 
F
%s*synth2.
|15    |FDSE     |    10|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:59 ; elapsed = 00:02:03 . Memory (MB): peak = 1673.773 ; gain = 344.070 ; free physical = 113146 ; free virtual = 133745
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:02:012default:default2
00:02:052default:default2
1673.8982default:default2
344.1952default:default2
1129522default:default2
1335492default:defaultZ17-722h px� 


End Record