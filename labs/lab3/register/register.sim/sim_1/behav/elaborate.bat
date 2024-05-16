@echo off
set xv_path=D:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 2e183b2737b244449c09a7e94c4f4861 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot sim_behav xil_defaultlib.sim xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
