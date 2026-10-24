@echo off
rem usage: make_project.bat [build] [refclk=1] [refmhz=156.250] [board=*picozed_7015*] ...
cd /d "%~dp0"
if not exist build mkdir build
set LOG=-log build\make_project.log -journal build\make_project.jou
if "%~1"=="" (
  call vivado -mode batch %LOG% -source make_project.tcl
) else (
  call vivado -mode batch %LOG% -source make_project.tcl -tclargs %*
)
if errorlevel 1 echo *** FAILED - see build\make_project.log and build\aurora_cam_z7015\bd_build_report.txt
pause
