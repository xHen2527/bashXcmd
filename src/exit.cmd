set /p code="EXIT CODE? "
echo ====================================
echo %USERNAME EXITED WITH CODE [%code%]
echo ====================================
echo %username% is logged out with code %code% at %date% %time% >> "bash.log"
echo. >> "bash.log"
echo ======================================================================================= >> "bash.log"
echo. >> "bash.log"
exit %code%