@echo off
cd /d "%~dp0"
echo Envoi des modifications vers africabridge.fr...
git add -A
git commit -m "mise a jour"
git push
echo.
echo Fait ! Le site sera mis a jour dans 1 a 2 minutes.
pause
