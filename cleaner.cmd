@echo off
del D:\Temp\*.* /F /S /Q
for /d %%i in ("D:\Temp\*") do rmdir /s /q "%%i"
