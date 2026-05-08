@echo off
git add .
git commit -m "Auto sync: %date% %time%"
git push
echo Sync Complete!
pause