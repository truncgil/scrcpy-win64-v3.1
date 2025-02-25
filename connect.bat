@echo off
cd /d %~dp0

set /p IP="Enter IP address (default: 192.168.1.101): "
if "%IP%"=="" set IP=192.168.1.101

set /p PORT="Enter port number (default: 40759): "
if "%PORT%"=="" set PORT=40759

adb kill-server
adb start-server
adb pair %IP%:%PORT%
adb connect %IP%:%PORT%
scrcpy -s %IP%:%PORT%
exit
