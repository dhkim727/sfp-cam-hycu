# 2026-10-24T21:38:54.216875393
import vitis

client = vitis.create_client()
client.set_workspace(path="sdk")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_z7015/aurora_cam_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

vitis.dispose()

