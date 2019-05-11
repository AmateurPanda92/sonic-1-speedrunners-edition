@echo off

if exist output.bin move /y output.bin output.bin.old > nul

.\build\asm68k /k /p /o ae- main.asm, output.bin > errors.txt
.\build\fixheadr.exe output.bin

echo.
