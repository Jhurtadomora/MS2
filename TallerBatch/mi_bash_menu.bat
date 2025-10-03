@echo off
:menu
cls
echo ==============================
echo          MENU PRINCIPAL
echo ==============================
echo 1. Abrir Microsoft Word
echo 2. Abrir Microsoft Excel
echo 3. Abrir pagina web Javeriana Cali
echo 4. Abrir otra pagina web favorita
echo 5. Reproducir Video Musical Favorito 1
echo 6. Reproducir Video Musical Favorito 2
echo 7. Bloquear la pantalla
echo 8. Salir
echo ==============================
set /p opcion=Selecciona una opcion:

if %opcion%==1 goto word
if %opcion%==2 goto excel
if %opcion%==3 goto javeriana
if %opcion%==4 goto pagina
if %opcion%==5 goto video1
if %opcion%==6 goto video2
if %opcion%==7 goto bloquear
if %opcion%==8 exit

goto menu

:word
start winword
goto menu

:excel
start excel
goto menu

:javeriana
start https://www.javerianacali.edu.co
goto menu

:pagina
start https://www.Youtube.com 
goto menu

:video1
start https://www.youtube.com/watch?v=rCL8-CiGSmc
goto menu

:video2
start https://www.youtube.com/watch?v=nQvDENPiBWU
goto menu

:bloquear
rundll32.exe user32.dll,LockWorkStation
goto menu
