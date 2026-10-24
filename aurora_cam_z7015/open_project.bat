@echo off
rem usage: open_project.bat [make_project options]
cd /d "%~dp0"
if not exist build mkdir build
set LOG=-log build\open_project.log -journal build\open_project.jou
if "%~1"=="" (
  call vivado -mode gui %LOG% -source open_project.tcl
) else (
  call vivado -mode gui %LOG% -source open_project.tcl -tclargs %*
)
