@echo off
title Bash ~ %Username%
echo =========================================
echo.
echo Welcome to Bash!
echo Type "help" for commands!
echo For Command Information type "help/[command_name]"
echo.
echo =========================================
echo ======================================================================================= >> "bash.log"
echo. >> "bash.log"
echo Logged as %USERNAME% at %DATE% %TIME% >> "bash.log"
echo. >> "bash.log"
pause>nul|(echo Logged as %USERNAME%)
echo.
echo User Used Commands: >> "bash.log"
%cd%/src/core/start.cmd