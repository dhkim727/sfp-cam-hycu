# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/sleep.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xiltimer.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xtimer_config.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/lib/libxiltimer.a"
  )
endif()
