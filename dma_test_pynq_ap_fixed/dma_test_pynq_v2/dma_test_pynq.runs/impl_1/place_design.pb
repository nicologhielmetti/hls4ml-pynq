
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3223.0512default:default2
0.0002default:default2
31642default:default2
48532default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 15e6b5391
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.03 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3164 ; free virtual = 48532default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3223.0512default:default2
0.0002default:default2
31632default:default2
48532default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f210eb4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3123 ; free virtual = 48152default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 13aeee02f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:06 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3060 ; free virtual = 47512default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 13aeee02f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:06 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3060 ; free virtual = 47512default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 13aeee02f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:06 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3058 ; free virtual = 47492default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
B
-Phase 2.1 Floorplanning | Checksum: e06aef2a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:07 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3032 ; free virtual = 47202default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
v
7Found %s candidate LUT instances to create LUTNM shape
536*physynth2
16352default:defaultZ32-1018h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
5132default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
5132default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3223.0512default:default2
0.0002default:default2
30132default:default2
47042default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?
|  LUT Combining                                    |            0  |            513  |                   513  |           0  |           1  |  00:00:01  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            513  |                   513  |           0  |           7  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 1eaf2bf1d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:16 ; elapsed = 00:00:24 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3009 ; free virtual = 47012default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 16106741e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:25 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3004 ; free virtual = 46962default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 16106741e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:25 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3021 ; free virtual = 47132default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 142e2b2d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:26 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3016 ; free virtual = 47082default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 138af1e64
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:30 ; elapsed = 00:00:29 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3011 ; free virtual = 47032default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 227345819
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:29 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3011 ; free virtual = 47032default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1561209d7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:29 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3011 ; free virtual = 47032default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1cbafdc5c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:38 ; elapsed = 00:00:31 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3013 ; free virtual = 47052default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 24123d5e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:45 ; elapsed = 00:00:37 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2984 ; free virtual = 46772default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 191add868
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:46 ; elapsed = 00:00:38 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2985 ; free virtual = 46782default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.8 Pipeline Register Optimization | Checksum: e24e9ed0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:46 ; elapsed = 00:00:38 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2983 ; free virtual = 46762default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 15e4cdae7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:56 ; elapsed = 00:00:41 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2982 ; free virtual = 46752default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 15e4cdae7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:56 ; elapsed = 00:00:41 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2984 ; free virtual = 46772default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1600b1d85
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
rdesign_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_179/dense_resource_3_U0/myproject_axi_lshdEe_U3/ap_rst_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
qdesign_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_179/dense_resource_3_U0/acc_V_0_0_i144_reg_884[7]_i_1_n_22default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2{
gdesign_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_179/dense_resource_3_U0/acc_V_9_0_i126_reg_10102default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
32default:default2
02default:default2
02default:default2
32default:default2
02default:default2
02default:defaultZ46-56h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1600b1d85
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:00:45 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2983 ; free virtual = 46762default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5322default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: c7eb82a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:00:46 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2980 ; free virtual = 46742default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: c7eb82a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:00:47 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2983 ; free virtual = 46772default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: c7eb82a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:00:47 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2985 ; free virtual = 46792default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: c7eb82a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:10 ; elapsed = 00:00:47 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2988 ; free virtual = 46822default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3223.0512default:default2
0.0002default:default2
29882default:default2
46822default:defaultZ17-722h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: 52bae0aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:11 ; elapsed = 00:00:47 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2988 ; free virtual = 46822default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: 52bae0aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:11 ; elapsed = 00:00:47 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2988 ; free virtual = 46822default:defaulth px? 
=
(Ending Placer Task | Checksum: 0734dc9f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:11 ; elapsed = 00:00:47 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 2988 ; free virtual = 46822default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:02:142default:default2
00:00:492default:default2
3223.0512default:default2
0.0002default:default2
30302default:default2
47242default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3223.0512default:default2
0.0002default:default2
30302default:default2
47242default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:012default:default2
3223.0512default:default2
0.0002default:default2
29632default:default2
47072default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
/home/nicolo/cernbox/pynq_nn_axis/dma_test_pynq_ap_fixed/dma_test_pynq_v2/dma_test_pynq.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:062default:default2
3223.0512default:default2
0.0002default:default2
30192default:default2
47252default:defaultZ17-722h px? 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.16 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3007 ; free virtual = 4712
*commonh px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.18 . Memory (MB): peak = 3223.051 ; gain = 0.000 ; free physical = 3013 ; free virtual = 4719
*commonh px? 


End Record