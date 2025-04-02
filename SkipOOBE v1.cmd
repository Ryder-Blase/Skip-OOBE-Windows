@echo off 
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE /v LaunchUserOOBE /f
net user /del defaultuser0
net user Administrateur /active:yes
shutdown /t 0 /r 
