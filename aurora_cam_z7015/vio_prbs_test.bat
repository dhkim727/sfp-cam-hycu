@echo off
rem usage: vio_prbs_test.bat [secs=10] [loopback=pma^|pcs^|off] [program=0]
cd /d "%~dp0"
if "%~1"=="" (
  call vivado -mode batch -source hw\vio_prbs_test.tcl
) else (
  call vivado -mode batch -source hw\vio_prbs_test.tcl -tclargs %*
)
pause
