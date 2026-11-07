# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform_tx/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/sleep.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform_tx/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xiltimer.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform_tx/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xtimer_config.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform_tx/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/lib/libxiltimer.a"
  )
endif()
