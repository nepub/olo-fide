@echo off
title Salad Miner for NetEase
mkdir Salad
cd Salad
echo Directory where Salad is gonna be saved is %cd%
timeout 2 >nul
curl -LJ0f "https://neteasefag.7m.pl/salad.exe" --output SaladInstall.exe
SaladInstall.exe
echo All done! :)
pause
exit