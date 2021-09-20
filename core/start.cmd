@echo off
title Bash v1.0.1


set /p bash="~/%Username% $ > "
echo ~/%USERNAME% $ %bash% >> "bash.log"
%cd%/src/%bash%.cmd
%cd%/src/core/start.cmd
title Bash v1.0.1 - Error Command!