# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\Vivado_prj\sdt_v1_ov5640_v2\sdk\plf\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\Vivado_prj\sdt_v1_ov5640_v2\sdk\plf\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {plf}\
-hw {E:\Vivado_prj\sdt_v1_ov5640_v2\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {E:/Vivado_prj/sdt_v1_ov5640_v2/sdk}

platform write
platform generate -domains 
platform active {plf}
platform generate
platform active {plf}
platform config -updatehw {E:/Vivado_prj/sdt_v1_ov5640_v2/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/Vivado_prj/sdt_v1_ov5640_v2/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/Vivado_prj/sdt_v1_ov5640_v2/design_1_wrapper.xsa}
platform generate -domains 
