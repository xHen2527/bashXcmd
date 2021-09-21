@echo off
title Bash - help
echo ==============================================
echo Welcome to bash!
echo This is using cmd.exe but we make it as bash!
echo ==============================================
echo.
echo ==============================================
echo ------------- Command List --------------------
echo ==============================================
Pause>nul|(echo See commands [1/4])
echo ==============================================
echo.
echo   help               List of All Bash Commands
echo.
echo   exit               Exit on Bash
echo.
echo   clear              Clear Console Logs
echo.
echo   ver                Bash Version
echo.
echo   open               Open a program or batch file
echo.
echo   mkfile             Make a file
echo.
echo   info               Get bash info
echo.
echo ================================================
pause>nul|(echo See commands [2/4])
echo ================================================
echo.
echo   remlog              Remove History of Bash Logs
echo.
echo   debug               Debug bash mode
echo.
echo   panic               Panic the bash
echo.
echo   cd                  Enter on Directory
echo.
echo   rm                  Remove file or Directory
echo.
echo   echo                Echo Bash
echo.
echo   date                Current Date
echo.
echo   read                Read Bash Input
echo.
echo   curl                cURL bash-dl
echo.
echo ==================================================
Pause>nul|(echo See commands [3/4])
echo =================================================
echo.
echo   title               Set bash title
echo.
echo   start               Start a Program/bash on new window
echo.
echo   copy                Copy a file
echo.
echo   time                Set current time date
echo.
echo   move                Move a file on Directory
echo.
echo   mkdir               Create Directory
echo.
echo   print               Print Text file
echo.
echo   tree                View all tree files
echo.
echo ==================================================
Pause>nul|(echo See commands [4/4])
echo ==================================================
echo.
echo  sleep                Sleep the bash
echo.
echo  help/[command_name]       Help for command specified
echo.
echo ===================================================
echo.
echo.
echo.
echo bash.utility.command.f0v - Sucessfully excuted command >> "bash.log"
%cd%/src/core/start.cmd