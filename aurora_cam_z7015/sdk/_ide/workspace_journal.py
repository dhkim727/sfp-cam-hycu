# 2026-11-07T19:02:37.810433498
import vitis

client = vitis.create_client()
client.set_workspace(path="sdk")

comp = client.get_component(name="app_tx")
comp.build()

vitis.dispose()

