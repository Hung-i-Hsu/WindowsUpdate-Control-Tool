@echo off
sc stop wuauserv
sc config wuauserv start= disabled
echo Complete.
pause