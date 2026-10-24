# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/diskio.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/ff.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/ffconf.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/sleep.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs_config.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/xilrsa.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/xiltimer.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/include/xtimer_config.h"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilrsa.a"
  "/home/dhkim/work/sfp-cam-hycu/aurora_cam_z7015/sdk/platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxiltimer.a"
  )
endif()
