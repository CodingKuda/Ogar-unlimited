@echo off
:loop
sudo node index.js
if errorlevel 1 (
if not errorlevel 3 (
GOTO END;
))
goto loop
:END
echo.
echo Press any key to exit...
pause >nul
