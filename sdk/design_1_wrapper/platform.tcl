# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\Vivado_prj\ov5640_hdmi_v3\sdk\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\Vivado_prj\ov5640_hdmi_v3\sdk\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {E:\Vivado_prj\ov5640_hdmi_v3\design_1_wrapper.xsa}\
-out {E:/Vivado_prj/ov5640_hdmi_v3/sdk}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
catch {platform remove platform}
platform generate
catch {platform remove platform}
platform config -updatehw {E:/Vivado_prj/ov5640_hdmi_v3/design_1_wrapper.xsa}
platform generate -domains 
