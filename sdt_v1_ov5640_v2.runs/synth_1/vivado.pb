
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2h
Te:/AX7Z035B_2023.1/course_s2_vitis/13_vdma_hdmi_out/Vivado/auto_create_project/my_ip2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2h
Te:/AX7Z035B_2023.1/course_s2_vitis/21_ov5640_single/Vivado/auto_create_project/my_ip2default:defaultZ19-1700h px� 
u
"Loaded Vivado IP repository '%s'.
1332*coregen2,
E:/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen25
!digilentinc.com:ip:axi_dynclk:1.02default:default2x
de:/AX7Z035B_2023.1/course_s2_vitis/13_vdma_hdmi_out/Vivado/auto_create_project/my_ip/axi_dynclk_v1_02default:default2�
nlocation e:/AX7Z035B_2023.1/course_s2_vitis/21_ov5640_single/Vivado/auto_create_project/my_ip/axi_dynclk_v1_0
2default:defaultZ19-1663h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen22
digilentinc.com:ip:rgb2dvi:1.32default:default2u
ae:/AX7Z035B_2023.1/course_s2_vitis/13_vdma_hdmi_out/Vivado/auto_create_project/my_ip/rgb2dvi_v1_32default:default2
klocation e:/AX7Z035B_2023.1/course_s2_vitis/21_ov5640_single/Vivado/auto_create_project/my_ip/rgb2dvi_v1_3
2default:defaultZ19-1663h px� 
�
�Duplicate Interface found for '%s'. The one found in location '%s' will take precedence over the same Interface in location '%s'2273*coregen26
"digilentinc.com:interface:tmds:1.02default:default2{
ge:/AX7Z035B_2023.1/course_s2_vitis/13_vdma_hdmi_out/Vivado/auto_create_project/my_ip/tmds_v1_0/tmds.xml2default:default2{
ge:/AX7Z035B_2023.1/course_s2_vitis/21_ov5640_single/Vivado/auto_create_project/my_ip/tmds_v1_0/tmds.xml2default:defaultZ19-4830h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
aE:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z035ffg676-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0352default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0352default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z035ffg676-22default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
279602default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1452.004 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2v
`e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2D
.E:/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2D
.E:/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_alinx_ov5640_0_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_alinx_ov5640_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_alinx_ov5640_0_02default:default2
 2default:default2
22default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_alinx_ov5640_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
design_1_axi_dynclk_0_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_dynclk_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_axi_dynclk_0_02default:default2
 2default:default2
32default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_dynclk_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
PXL_CLK_5X_O2default:default2+
design_1_axi_dynclk_0_02default:default2 
axi_dynclk_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LOCKED_O2default:default2+
design_1_axi_dynclk_0_02default:default2 
axi_dynclk_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4002default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
axi_dynclk_02default:default2+
design_1_axi_dynclk_0_02default:default2
252default:default2
232default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4002default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2
42default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_12default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15442default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_8OYFIH2default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
28812default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_8OYFIH2default:default2
 2default:default2
52default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
28812default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1ULJ2082default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
30272default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1ULJ2082default:default2
 2default:default2
62default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
30272default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_7CQDU22default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
31522default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_7CQDU22default:default2
 2default:default2
72default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
31522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1W7G2972default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
32842default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1W7G2972default:default2
 2default:default2
82default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
32842default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_5TMG3Z2default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_5TMG3Z2default:default2
 2default:default2
92default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1RXK0972default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
35412default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
102default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1RXK0972default:default2
 2default:default2
112default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
35412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_12default:default2
 2default:default2�
~E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_12default:default2
 2default:default2
122default:default2
12default:default2�
~E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2 
m_axi_arprot2default:default2
152default:default2#
design_1_xbar_12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24372default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2 
m_axi_awprot2default:default2
152default:default2#
design_1_xbar_12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24412default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
m_axi_wstrb2default:default2
202default:default2#
design_1_xbar_12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24532default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_12default:default2
 2default:default2
132default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_axi_mem_intercon_12default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9522default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_177XQDB2default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24762default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_12default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_12default:default2
 2default:default2
142default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_177XQDB2default:default2
 2default:default2
152default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24762default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_RGNI0T2default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
38462default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_RGNI0T2default:default2
 2default:default2
162default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
38462default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_13AZLZW2default:default2
 2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
39502default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_13AZLZW2default:default2
 2default:default2
172default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
39502default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_22default:default2
 2default:default2�
~E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_xbar_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_22default:default2
 2default:default2
182default:default2
12default:default2�
~E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_xbar_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_arready2default:default2
22default:default2#
design_1_xbar_22default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15152default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642default:default2
s_axi_rdata2default:default2
1282default:default2#
design_1_xbar_22default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15322default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
s_axi_rlast2default:default2
22default:default2#
design_1_xbar_22default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15332default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_rresp2default:default2
42default:default2#
design_1_xbar_22default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15352default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_rvalid2default:default2
22default:default2#
design_1_xbar_22default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15362default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2#
design_1_xbar_22default:default2
xbar2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14652default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2#
design_1_xbar_22default:default2
xbar2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14652default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_22default:default2
782default:default2
762default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14652default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_axi_mem_intercon_12default:default2
 2default:default2
192default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_axi_vdma_0_12default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_vdma_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_vdma_0_12default:default2
 2default:default2
202default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_vdma_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
mm2s_frame_ptr_out2default:default2)
design_1_axi_vdma_0_12default:default2

axi_vdma_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6592default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2)
design_1_axi_vdma_0_12default:default2

axi_vdma_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6592default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02default:default2)
design_1_axi_vdma_0_12default:default2
422default:default2
402default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6592default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_axi_vdma_1_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_vdma_1_02default:default2
 2default:default2
212default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s2mm_frame_ptr_out2default:default2)
design_1_axi_vdma_1_02default:default2

axi_vdma_12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default2)
design_1_axi_vdma_1_02default:default2

axi_vdma_12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7002default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_12default:default2)
design_1_axi_vdma_1_02default:default2
442default:default2
422default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7002default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys26
"design_1_axis_subset_converter_0_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axis_subset_converter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"design_1_axis_subset_converter_0_02default:default2
 2default:default2
222default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_axis_subset_converter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_12default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_processing_system7_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_12default:default2
 2default:default2
232default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_processing_system7_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_1_processing_system7_0_12default:default2(
processing_system7_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7582default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_1_processing_system7_0_12default:default2(
processing_system7_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7582default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_1_processing_system7_0_12default:default2(
processing_system7_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7582default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_1_processing_system7_0_12default:default2(
processing_system7_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7582default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_12default:default2
1212default:default2
1172default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7582default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps7_0_100M_12default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_rst_ps7_0_100M_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps7_0_100M_12default:default2
 2default:default2
242default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_rst_ps7_0_100M_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8762default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8762default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8762default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_100M_12default:default2"
rst_ps7_0_100M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8762default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_12default:default2
102default:default2
62default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8762default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps7_0_142M_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_rst_ps7_0_142M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps7_0_142M_02default:default2
 2default:default2
252default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_rst_ps7_0_142M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_142M_02default:default2"
rst_ps7_0_142M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8832default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_142M_02default:default2"
rst_ps7_0_142M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8832default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_142M_02default:default2"
rst_ps7_0_142M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8832default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_142M_02default:default2"
rst_ps7_0_142M2default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8832default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_142M2default:default2-
design_1_rst_ps7_0_142M_02default:default2
102default:default2
62default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8832default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys20
design_1_v_axi4s_vid_out_0_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_v_axi4s_vid_out_0_02default:default2
 2default:default2
262default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vid_field_id2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vtg_ce2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
fifo_read_level2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
sof_state_out2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default20
design_1_v_axi4s_vid_out_0_02default:default2
322default:default2
222default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
8902default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2%
design_1_v_tc_0_02default:default2
 2default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
design_1_v_tc_0_02default:default2
 2default:default2
272default:default2
12default:default2�
�E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/.Xil/Vivado-79772-DESKTOP-QHCEGM4/realtime/design_1_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2%
design_1_v_tc_0_02default:default2
v_tc_02default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9132default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2%
design_1_v_tc_0_02default:default2
332default:default2
322default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
9132default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
re:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
282default:default2
12default:default2�
re:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2
292default:default2
12default:default2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
302default:default2
12default:default2p
Ze:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
312default:default2
12default:default2v
`e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1477.055 ; gain = 25.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1477.055 ; gain = 25.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1477.055 ; gain = 25.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0292default:default2
1477.0552default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1/design_1_processing_system7_0_1_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1/design_1_processing_system7_0_1_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_1/design_1_axi_vdma_0_1/design_1_axi_vdma_0_1_in_context.xdc2default:default2+
design_1_i/axi_vdma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_1/design_1_axi_vdma_0_1/design_1_axi_vdma_0_1_in_context.xdc2default:default2+
design_1_i/axi_vdma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0/design_1_v_tc_0_0_in_context.xdc2default:default2'
design_1_i/v_tc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0/design_1_v_tc_0_0_in_context.xdc2default:default2'
design_1_i/v_tc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_in_context.xdc2default:default22
design_1_i/v_axi4s_vid_out_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_in_context.xdc2default:default22
design_1_i/v_axi4s_vid_out_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0_in_context.xdc2default:default2-
design_1_i/axi_dynclk_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0_in_context.xdc2default:default2-
design_1_i/axi_dynclk_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default2;
%design_1_i/axi_interconnect_100M/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default2;
%design_1_i/axi_interconnect_100M/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2K
5design_1_i/axi_interconnect_100M/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2K
5design_1_i/axi_interconnect_100M/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1/design_1_rst_ps7_0_100M_1_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2/design_1_xbar_2_in_context.xdc2default:default2;
%design_1_i/axi_interconnect_142M/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2/design_1_xbar_2_in_context.xdc2default:default2;
%design_1_i/axi_interconnect_142M/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2K
5design_1_i/axi_interconnect_142M/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2K
5design_1_i/axi_interconnect_142M/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_142M_0/design_1_rst_ps7_0_142M_0/design_1_rst_ps7_0_142M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_142M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_142M_0/design_1_rst_ps7_0_142M_0/design_1_rst_ps7_0_142M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_142M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/design_1_alinx_ov5640_0_0/design_1_alinx_ov5640_0_0_in_context.xdc2default:default2/
design_1_i/alinx_ov5640_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/design_1_alinx_ov5640_0_0/design_1_alinx_ov5640_0_0_in_context.xdc2default:default2/
design_1_i/alinx_ov5640_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0_in_context.xdc2default:default2+
design_1_i/axi_vdma_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0/design_1_axi_vdma_1_0_in_context.xdc2default:default2+
design_1_i/axi_vdma_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0_in_context.xdc2default:default28
"design_1_i/axis_subset_converter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0_in_context.xdc2default:default28
"design_1_i/axis_subset_converter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2+
design_1_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2+
design_1_i/axi_gpio_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2u
_E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/hdmi_out.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2u
_E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/hdmi_out.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2s
_E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/hdmi_out.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2s
]E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/an5642.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2#
cmos1_pclk_IBUF2default:default2s
]E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/an5642.xdc2default:default2
372default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2s
]E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/an5642.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2q
]E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/an5642.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
]E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/an5642.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2s
]E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/system.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2s
]E:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.srcs/constrs_1/imports/constraints/system.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2a
KE:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
KE:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1518.3952default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1518.3952default:default2
0.0002default:defaultZ17-268h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1518.395 ; gain = 66.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z035ffg676-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1518.395 ; gain = 66.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1518.395 ; gain = 66.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1518.395 ; gain = 66.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2n
ZPart Resources:
DSPs: 900 (col length:140)
BRAMs: 1000 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1518.395 ; gain = 66.391
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 1526.246 ; gain = 74.242
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 1526.988 ; gain = 74.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 1546.504 ; gain = 94.500
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |BlackBox name                      |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |design_1_xbar_1                    |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |design_1_auto_pc_0                 |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |design_1_xbar_2                    |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |design_1_auto_pc_1                 |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |design_1_alinx_ov5640_0_0          |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |design_1_axi_dynclk_0_0            |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|7     |design_1_axi_gpio_0_0              |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|8     |design_1_axi_vdma_0_1              |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|9     |design_1_axi_vdma_1_0              |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|10    |design_1_axis_subset_converter_0_0 |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|11    |design_1_processing_system7_0_1    |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|12    |design_1_rst_ps7_0_100M_1          |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|13    |design_1_rst_ps7_0_142M_0          |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|14    |design_1_v_axi4s_vid_out_0_0       |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8|15    |design_1_v_tc_0_0                  |         1|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+-----------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px� 
^
%s*synth2F
2|      |Cell                             |Count |
2default:defaulth px� 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px� 
^
%s*synth2F
2|1     |design_1_alinx_ov5640_0          |     1|
2default:defaulth px� 
^
%s*synth2F
2|2     |design_1_auto_pc                 |     2|
2default:defaulth px� 
^
%s*synth2F
2|4     |design_1_axi_dynclk_0            |     1|
2default:defaulth px� 
^
%s*synth2F
2|5     |design_1_axi_gpio_0              |     1|
2default:defaulth px� 
^
%s*synth2F
2|6     |design_1_axi_vdma_0              |     1|
2default:defaulth px� 
^
%s*synth2F
2|7     |design_1_axi_vdma_1              |     1|
2default:defaulth px� 
^
%s*synth2F
2|8     |design_1_axis_subset_converter_0 |     1|
2default:defaulth px� 
^
%s*synth2F
2|9     |design_1_processing_system7_0    |     1|
2default:defaulth px� 
^
%s*synth2F
2|10    |design_1_rst_ps7_0_100M          |     1|
2default:defaulth px� 
^
%s*synth2F
2|11    |design_1_rst_ps7_0_142M          |     1|
2default:defaulth px� 
^
%s*synth2F
2|12    |design_1_v_axi4s_vid_out_0       |     1|
2default:defaulth px� 
^
%s*synth2F
2|13    |design_1_v_tc_0                  |     1|
2default:defaulth px� 
^
%s*synth2F
2|14    |design_1_xbar                    |     2|
2default:defaulth px� 
^
%s*synth2F
2|16    |IBUF                             |    13|
2default:defaulth px� 
^
%s*synth2F
2|17    |IOBUF                            |     4|
2default:defaulth px� 
^
%s*synth2F
2|18    |OBUF                             |    29|
2default:defaulth px� 
^
%s*synth2F
2+------+---------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 29 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1551.309 ; gain = 57.965
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:06 ; elapsed = 00:00:14 . Memory (MB): peak = 1551.309 ; gain = 99.305
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
1551.3092default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1585.8282default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
addda06e2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
892default:default2
1562default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:072default:default2
00:00:172default:default2
1585.8282default:default2
133.8242default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QE:/Vivado_prj/sdt_v1_ov5640_v2/sdt_v1_ov5640_v2.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Nov  2 21:59:42 20242default:defaultZ17-206h px� 


End Record