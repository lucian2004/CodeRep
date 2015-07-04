@echo off
title Date/Time Clock.
:loop
echo Date/Time Clock
echo.
echo -=-=-=-=-=-=-=-=-=-=-
echo.
echo Current Date: %date%
echo Current Time: %time%
timeout 0 >nul /nobreak
cls
goto loop
