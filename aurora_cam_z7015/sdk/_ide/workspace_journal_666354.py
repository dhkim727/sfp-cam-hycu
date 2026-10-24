# 2026-10-24T19:31:53.057704733
import vitis

client = vitis.create_client()
client.set_workspace(path="sdk")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_z7015/aurora_cam_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="app_component")
status = comp.import_files(from_loc="", files=["/home/dhkim/work/aurora_cam_z7015/sw/loopback_test.c"], is_skip_copy_sources = True)

platform = client.get_component(name="platform")
status = platform.build()

comp.build()

comp.build()

vitis.dispose()

