
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
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1330.707 ; gain = 0.000 ; free physical = 173087 ; free virtual = 187650
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
pynq_m00_data_fifo_02default:default2�
t/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_m00_data_fifo_0/synth/pynq_m00_data_fifo_0.v2default:default2
582default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys27
#axi_data_fifo_v2_1_11_axi_data_fifo2default:default2�
m/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
12832default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys27
#axi_data_fifo_v2_1_11_axi_data_fifo2default:default2
302default:default2
12default:default2�
m/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
12832default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
pynq_m00_data_fifo_02default:default2
312default:default2
12default:default2�
t/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_m00_data_fifo_0/synth/pynq_m00_data_fifo_0.v2default:default2
582default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:01:17 ; elapsed = 00:01:20 . Memory (MB): peak = 1529.738 ; gain = 199.031 ; free physical = 172765 ; free virtual = 187361
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:01:18 ; elapsed = 00:01:21 . Memory (MB): peak = 1529.738 ; gain = 199.031 ; free physical = 172809 ; free virtual = 187404
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.072default:default2
00:00:00.042default:default2
1657.8952default:default2
0.1252default:default2
1727362default:default2
1873212default:defaultZ17-722h px� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:01:26 ; elapsed = 00:01:29 . Memory (MB): peak = 1657.895 ; gain = 327.188 ; free physical = 172667 ; free virtual = 187311
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:26 ; elapsed = 00:01:29 . Memory (MB): peak = 1657.895 ; gain = 327.188 ; free physical = 172667 ; free virtual = 187311
2default:defaulth px� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:26 ; elapsed = 00:01:29 . Memory (MB): peak = 1657.895 ; gain = 327.188 ; free physical = 172696 ; free virtual = 187312
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:27 ; elapsed = 00:01:31 . Memory (MB): peak = 1657.895 ; gain = 327.188 ; free physical = 172622 ; free virtual = 187213
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:28 ; elapsed = 00:01:34 . Memory (MB): peak = 1657.895 ; gain = 327.188 ; free physical = 172323 ; free virtual = 186914
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:33 ; elapsed = 00:01:39 . Memory (MB): peak = 1657.895 ; gain = 327.188 ; free physical = 172417 ; free virtual = 187008
2default:defaulth px� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:01:34 ; elapsed = 00:01:39 . Memory (MB): peak = 1670.777 ; gain = 340.070 ; free physical = 172368 ; free virtual = 186959
2default:defaulth px� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172352 ; free virtual = 186943
2default:defaulth px� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172315 ; free virtual = 186905
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172320 ; free virtual = 186911
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172321 ; free virtual = 186912
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172321 ; free virtual = 186912
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172318 ; free virtual = 186909
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172318 ; free virtual = 186909
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:35 ; elapsed = 00:01:40 . Memory (MB): peak = 1681.793 ; gain = 351.086 ; free physical = 172318 ; free virtual = 186909
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:372default:default2
00:01:422default:default2
1681.9182default:default2
351.2112default:default2
1723722default:default2
1869632default:defaultZ17-722h px� 


End Record