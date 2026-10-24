# 2026-10-24T19:41:11.102805977
import vitis

client = vitis.create_client()
client.set_workspace(path="sdk")

comp = client.get_component(name="app_component")
comp.build()

comp.build()

platform = client.get_component(name="platform")
status = platform.build()

comp.build()

vitis.dispose()

