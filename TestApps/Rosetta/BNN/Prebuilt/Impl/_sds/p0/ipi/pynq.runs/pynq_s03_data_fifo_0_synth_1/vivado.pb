
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
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1330.703 ; gain = 0.000 ; free physical = 173486 ; free virtual = 188032
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
pynq_s03_data_fifo_02default:default2�
t/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_s03_data_fifo_0/synth/pynq_s03_data_fifo_0.v2default:default2
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
pynq_s03_data_fifo_02default:default2
312default:default2
12default:default2�
t/var/tmp/tmp.ad3h9wxxaq/_sds/p0/ipi/pynq.srcs/sources_1/bd/pynq/ip/pynq_s03_data_fifo_0/synth/pynq_s03_data_fifo_0.v2default:default2
582default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1519.734 ; gain = 189.031 ; free physical = 173759 ; free virtual = 188310
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1519.734 ; gain = 189.031 ; free physical = 173656 ; free virtual = 188208
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.032default:default2
1642.8832default:default2
0.1252default:default2
1731782default:default2
1877292default:defaultZ17-722h px� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:50 ; elapsed = 00:00:53 . Memory (MB): peak = 1642.883 ; gain = 312.180 ; free physical = 172821 ; free virtual = 187373
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:50 ; elapsed = 00:00:53 . Memory (MB): peak = 1642.883 ; gain = 312.180 ; free physical = 172820 ; free virtual = 187372
2default:defaulth px� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:53 . Memory (MB): peak = 1642.883 ; gain = 312.180 ; free physical = 172814 ; free virtual = 187366
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:51 ; elapsed = 00:00:54 . Memory (MB): peak = 1642.883 ; gain = 312.180 ; free physical = 172840 ; free virtual = 187394
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:00:56 . Memory (MB): peak = 1650.773 ; gain = 320.070 ; free physical = 172762 ; free virtual = 187317
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
�|inst/\gen_fifo.fifo_gen_inst  | inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 63              | RAM32M x 11   | 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:56 ; elapsed = 00:01:01 . Memory (MB): peak = 1650.891 ; gain = 320.188 ; free physical = 173591 ; free virtual = 188146
2default:defaulth px� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 1650.891 ; gain = 320.188 ; free physical = 173578 ; free virtual = 188134
2default:defaulth px� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173513 ; free virtual = 188069
2default:defaulth px� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173457 ; free virtual = 188012
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173457 ; free virtual = 188012
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173455 ; free virtual = 188010
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173454 ; free virtual = 188010
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173453 ; free virtual = 188008
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173453 ; free virtual = 188008
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
|1     |CARRY4   |     3|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    15|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |    39|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |    11|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |    37|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |    17|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    13|
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
|10    |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|11    |RAMB36E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|12    |FDCE     |    22|
2default:defaulth px� 
F
%s*synth2.
|13    |FDPE     |    74|
2default:defaulth px� 
F
%s*synth2.
|14    |FDRE     |   343|
2default:defaulth px� 
F
%s*synth2.
|15    |FDSE     |     5|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1666.781 ; gain = 336.078 ; free physical = 173450 ; free virtual = 188006
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:592default:default2
00:01:032default:default2
1666.9062default:default2
336.2032default:default2
1734812default:default2
1880372default:defaultZ17-722h px� 


End Record