@echo off
bcc\zt-bcc.exe gulag\acs_source\gulag.acs gulag\acs\gulag.o
timeout /t 1
powershell Compress-Archive -Path "gulag" -DestinationPath "gulag.zip"
pause