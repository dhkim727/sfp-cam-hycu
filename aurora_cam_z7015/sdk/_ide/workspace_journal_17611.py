# 2026-11-01T12:07:59.333146814
import vitis

client = vitis.create_client()
client.set_workspace(path="sdk")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_split/aurora_cam_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_split/aurora_cam_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../build/aurora_cam_split/aurora_cam_wrapper.xsa")

status = platform.build()

comp.build()

comp.build()

vitis.dispose()

