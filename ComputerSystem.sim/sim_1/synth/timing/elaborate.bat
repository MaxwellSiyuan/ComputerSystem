@echo off
set xv_path=E:\\Vivado\\install\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 7e612f0c9bc648f6ace1b0610bae58b5 -m64 --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot ComputerSystemEx_PriorityOp_tb_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 -pulse_e 0 -pulse_int_e 0 xil_defaultlib.ComputerSystemEx_PriorityOp_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
