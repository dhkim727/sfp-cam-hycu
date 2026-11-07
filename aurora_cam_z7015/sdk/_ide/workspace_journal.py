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

