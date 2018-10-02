@echo off
set xv_path=E:\\Vivado\\install\\Vivado\\2016.4\\bin
call %xv_path%/xsim ComputerSystemEx_PriorityOp_tb_time_synth -key {Post-Synthesis:sim_1:Timing:ComputerSystemEx_PriorityOp_tb} -tclbatch ComputerSystemEx_PriorityOp_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
