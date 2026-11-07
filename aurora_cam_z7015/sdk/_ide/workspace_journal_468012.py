# 2026-11-07T13:05:35.948622313
import vitis

client = vitis.create_client()
client.set_workspace(path="sdk")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_split/aurora_cam_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

comp.build()

platform = client.create_platform_component(name = "platform_rx",hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_z7015_rx/z7015_rx_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="app_rx",platform = "$COMPONENT_LOCATION/../platform_rx/export/platform_rx/platform_rx.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="app_rx")
status = comp.import_files(from_loc="", files=["/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sw/aurora_cam_common.h", "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sw/z7015_rx_test.c"], is_skip_copy_sources = True)

comp.build()

platform = client.get_component(name="platform_rx")
status = platform.build()

comp.build()

comp.build()

platform = client.create_platform_component(name = "platform_tx",hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_zcu104_tx/zcu104_tx_wrapper.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0",architecture = "64-bit",compiler = "gcc")

platform = client.get_component(name="platform_tx")
status = platform.build()

comp = client.create_app_component(name="app_tx",platform = "$COMPONENT_LOCATION/../platform_tx/export/platform_tx/platform_tx.xpfm",domain = "standalone_psu_cortexa53_0")

comp = client.get_component(name="app_tx")
status = comp.import_files(from_loc="", files=["/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sw/aurora_cam_common.h", "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sw/zcu104_tx_fw.c"], is_skip_copy_sources = True)

comp.build()

vitis.dispose()

