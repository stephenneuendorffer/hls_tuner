
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
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1330.699 ; gain = 0.000 ; free physical = 173445 ; free virtual = 187989
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
pynq_s02_data_fifo_02default:default2�
t/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_s02_data_fifo_0/synth/pynq_s02_data_fifo_0.v2default:default2
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
pynq_s02_data_fifo_02default:default2
312default:default2
12default:default2�
t/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_s02_data_fifo_0/synth/pynq_s02_data_fifo_0.v2default:default2
582default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 1519.730 ; gain = 189.031 ; free physical = 173907 ; free virtual = 188459
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:43 ; elapsed = 00:00:45 . Memory (MB): peak = 1519.730 ; gain = 189.031 ; free physical = 173914 ; free virtual = 188466
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.062default:default2
00:00:00.042default:default2
1647.8792default:default2
0.1252default:default2
1730632default:default2
1876152default:defaultZ17-722h px� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:51 ; elapsed = 00:00:54 . Memory (MB): peak = 1647.879 ; gain = 317.180 ; free physical = 172786 ; free virtual = 187338
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:51 ; elapsed = 00:00:54 . Memory (MB): peak = 1647.879 ; gain = 317.180 ; free physical = 172786 ; free virtual = 187338
2default:defaulth px� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:51 ; elapsed = 00:00:54 . Memory (MB): peak = 1647.879 ; gain = 317.180 ; free physical = 172783 ; free virtual = 187335
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:51 ; elapsed = 00:00:55 . Memory (MB): peak = 1647.879 ; gain = 317.180 ; free physical = 172730 ; free virtual = 187283
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:57 . Memory (MB): peak = 1647.879 ; gain = 317.180 ; free physical = 172707 ; free virtual = 187261
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
�+------------------------------+----------------------------------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                   | RTL Object                                                                                               | Inference      | Size (Depth x Width) | Primitives    | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+----------------------------------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_fifo.fifo_gen_inst  | inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 63              | RAM32M x 11   | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+----------------------------------------------------------------------------------------------------------+----------------+----------------------+---------------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1647.879 ; gain = 317.180 ; free physical = 173474 ; free virtual = 188030
2default:defaulth px� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1658.762 ; gain = 328.062 ; free physical = 173487 ; free virtual = 188042
2default:defaulth px� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173497 ; free virtual = 188052
2default:defaulth px� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173435 ; free virtual = 187991
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173435 ; free virtual = 187991
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173423 ; free virtual = 187978
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173421 ; free virtual = 187977
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173418 ; free virtual = 187974
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173417 ; free virtual = 187973
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
|1     |CARRY4   |     8|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    15|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |    37|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |    23|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |    37|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |    30|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    22|
2default:defaulth px� 
F
%s*synth2.
|8     |MUXCY    |    20|
2default:defaulth px� 
F
%s*synth2.
|9     |RAM32M   |    11|
2default:defaulth px� 
F
%s*synth2.
|10    |RAMB36E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|11    |FDCE     |    31|
2default:defaulth px� 
F
%s*synth2.
|12    |FDPE     |    75|
2default:defaulth px� 
F
%s*synth2.
|13    |FDRE     |   328|
2default:defaulth px� 
F
%s*synth2.
|14    |FDSE     |     5|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 1668.777 ; gain = 338.078 ; free physical = 173417 ; free virtual = 187972
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:592default:default2
00:01:042default:default2
1668.9022default:default2
338.2032default:default2
1732722default:default2
1878282default:defaultZ17-722h px� 


End Record