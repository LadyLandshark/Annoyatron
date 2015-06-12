@echo off
:loop
SET /A rand=%RANDOM% %%10
echo 
timeout/T %rand% > nul
goto loop 
