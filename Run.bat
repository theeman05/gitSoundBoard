@echo off
cls
git stash
git pull
echo Press any key to open the SoundBoard
pause >nul
start MySoundBoard.exe