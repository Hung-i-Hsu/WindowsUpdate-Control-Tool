@echo off
sc config wuauserv start= auto
sc start wuauserv
echo Complete.
pause