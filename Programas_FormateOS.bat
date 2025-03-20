@echo off
:menu
color 02
cls
echo.
title "Programas Formateos - Desarrollado por Jorge Lecaro"
echo ==========================================================================
echo ////////////////////////  PROGRAMAS PARA FORMATEOS ///////////////////////
echo ==========================================================================
echo [1]. Descargar Programas basicos (Office, Navegador, otros)
echo [2]. Descargar Programas avanzados (Descompresor, Control remoto, otros)
echo [3]. Descargar Programas personalizados (Clientes)
echo [4]. Descargar Programas informaticos (Programacion)
echo [5]. Descargar Herramientas Utilitarias (Avanzado)
echo [6]. Descargar Juegos Windows (Emuladores)
echo [7]. Cerrar programa
echo ==========================================================================
set /p op= [*] Seleccione el numero de la opcion deseada:
echo ==========================================================================

if %op% LEQ 0 goto reintentar
if %op%==1 goto basicos
if %op%==2 goto avanzados
if %op%==3 goto personalizados
if %op%==4 goto informaticos
if %op%==5 goto herramientas
if %op%==6 goto juegos
if %op%==7 goto salir
if %op% GEQ 7 goto reintentar

:basicos
cls
color 0F
echo.
echo =====================================================
echo ///////////// DESCARGAR PROGRAMAS BASICOS ///////////
echo =====================================================
echo [1]. Descargar Google Chrome
echo [2]. Descargar Microsoft Edge
echo [3]. Descargar WPS Office
echo [4]. Descargar Winrar (x32 bits)
echo [5]. Descargar Winrar (x64 bits)
echo [6]. Descargar Adobe acrobat (PDF)
echo [7]. Descargar 7-Zip (x32 bits)
echo [8]. Descargar 7-Zip (x64 bits)
echo [9]. Volver al menu principal
echo ==========================================================================
set /p opciones_basicos= [*] Seleccione el numero de la opcion deseada: 
echo ==========================================================================

if %opciones_basicos% LEQ 0 goto reintentar
if %opciones_basicos%==1 goto chrome
if %opciones_basicos%==2 goto edge
if %opciones_basicos%==3 goto wps_office
if %opciones_basicos%==4 goto winrar_x32
if %opciones_basicos%==5 goto winrar_x64
if %opciones_basicos%==6 goto adobe
if %opciones_basicos%==7 goto 7zip_32
if %opciones_basicos%==8 goto 7zip_64
if %opciones_basicos%==9 goto menu
if %opciones_basicos% GEQ 9 goto reintentar

:chrome
cls
echo.
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/1lgSZUcePpNXujD_QwnVj_pBbmFlLEEDG/view?usp=sharing
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:edge
cls
echo.
echo ----------------------------------------------------------------
echo [2]. Descargando Microsoft Edge....
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/10VXztHEgnHyWWcfW4dGJt3MJBM4QSw-A/view?usp=drive_link
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:wps_office
cls
echo.
echo ----------------------------------------------------------------
echo [3]. Descargando WPS Office....
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/19qNelVFL2K-o8i_BxnRAewcJtjZ77Sto/view?usp=sharing
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:winrar_x32
cls
echo.
echo ----------------------------------------------------------------
echo [4]. Descargando Winrar (x32 bits)....
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/1TvM83cJ32Z_Kr1jkG_hpT2QVHMhbE7NW/view?usp=sharing
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:winrar_x64
cls
echo.
echo ----------------------------------------------------------------
echo [5]. Descargando Winrar (x64 bits)....
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/1Os0gf2ivMQAUfYCOnlzeqHbdurm-0127/view?usp=drive_link
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:acrobat
cls
echo.
echo ----------------------------------------------------------------
echo [6]. Descargando Adobe Acrobat (PDF)....
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/1rbMX50H2Dai5FTIbFxd3bvXMfZg3GwEG/view?usp=sharing
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:7zip_32
cls
echo.
echo ----------------------------------------------------------------
echo [7]. Descargando 7Zip (x32 bits)....
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/1E3XkJaDfEkygjiRdTBjbxuRAA7IIVwUh/view?usp=sharing
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:7zip_64
cls
echo.
echo ----------------------------------------------------------------
echo [8]. Descargando 7Zip (x64 bits)....
echo ----------------------------------------------------------------
start https://drive.google.com/file/d/1zE4-mdbitxgInLKRd9ZZVbUVwjOLFLDk/view?usp=sharing
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:avanzados
cls
color 0E
echo.
echo =======================================================
echo ///////////// DESCARGAR PROGRAMAS AVANZADOS ///////////
echo =======================================================
echo [1]. Descargar Anydesk (Control remoto)
echo [2]. Descargar Iperius Remote (Control remoto)
echo [3]. Descargar TeamViewer (Control remoto)
echo [4]. Descargar K-Lite Codecs (Video y Audio)
echo [5]. Descargar Revo Unistaller (Desintalador)
echo [6]. Descargar FxSound (Equalizador)
echo [7]. Descargar Microsoft Store (Tienda aplicaciones)
echo [8]. Descargar Crystal Disk Info (Informacion PC)
echo [9]. Descargar Crystal Disk Mark (Medir Velocidad)
echo [10]. Descargar CPU-Z (Informacion PC)
echo [11]. Descargar VLC Player (Reproductor video)
echo [12]. Volver al menu principal
echo ==========================================================================
set /p opciones_avanzados= [*] Seleccione el numero de la opcion deseada: 
echo ==========================================================================

if %opciones_avanzados% LEQ 0 goto reintentar
if %opciones_avanzados%==1 goto anydesk
if %opciones_avanzados%==2 goto iperius
if %opciones_avanzados%==3 goto team
if %opciones_avanzados%==4 goto codecs
if %opciones_avanzados%==5 goto revo
if %opciones_avanzados%==6 goto fx_sound
if %opciones_avanzados%==7 goto store
if %opciones_avanzados%==8 goto crystal_info
if %opciones_avanzados%==9 goto crystal_mark
if %opciones_avanzados%==10 goto cpu
if %opciones_avanzados%==11 goto vlc
if %opciones_avanzados%==12 goto menu
if %opciones_avanzados% GEQ 12 goto reintentar

:anydesk
cls
echo.
echo ----------------------------------------------------------------
echo [1]. Descargando Anydesk (Control remoto)....
echo ----------------------------------------------------------------
start rem enlace a anydesk 
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:iperius
cls
echo.
echo ----------------------------------------------------------------
echo [2]. Descargando Iperius Remote (Control remoto)....
echo ----------------------------------------------------------------
start rem enlace a iperius remote
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:team
cls
echo.
echo ----------------------------------------------------------------
echo [3]. Descargando TeamViewer (Control remoto)....
echo ----------------------------------------------------------------
start rem enlace a teamviewer
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:codecs
cls
echo.
echo ----------------------------------------------------------------
echo [4]. Descargando K-Lite Codecs (Video y Audio)....
echo ----------------------------------------------------------------
start rem enlace a k-lite codecs
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:revo
cls
echo.
echo ----------------------------------------------------------------
echo [5]. Descargando Revo Uninstaller (Desintalador)....
echo ----------------------------------------------------------------
start rem enlace a revo uninstall
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:fx_sound
cls
echo.
echo ----------------------------------------------------------------
echo [6]. Descargando FxSound (Equalizador)....
echo ----------------------------------------------------------------
start rem enlace a fxsound
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:store
cls
echo.
echo ----------------------------------------------------------------
echo [7]. Descargando Microsoft Store (Tienda aplicaciones)....
echo ----------------------------------------------------------------
start rem enlace a microsoft store
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:crystal_info
cls
echo.
echo ----------------------------------------------------------------
echo [8]. Descargando Crystal Disk Info (Informacion PC)....
echo ----------------------------------------------------------------
start rem enlace a crystal disk info
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:crystal_mark
cls
echo.
echo ----------------------------------------------------------------
echo [9]. Descargando Crystal Disk Mark (Medir Velocidad)....
echo ----------------------------------------------------------------
start rem enlace crystal disk mark
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:cpu
cls
echo.
echo ----------------------------------------------------------------
echo [10]. Descargando CPU-Z (Informacion PC)....
echo ----------------------------------------------------------------
start rem enlace a cpu-z
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:vlc
cls
echo.
echo ----------------------------------------------------------------
echo [11]. Descargando VLC Media Player (Reproductor Multimedia)....
echo ----------------------------------------------------------------
start rem enlace a vlc
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:personalizados
cls
color 0D
echo.
echo ============================================================
echo ///////////// DESCARGAR PROGRAMAS PERSONALIZADOS ///////////
echo ============================================================
echo [1]. Descargar Bandicam (Grabador pantalla)
echo [2]. Descargar OBS Studio (Transmisiones)
echo [3]. Descargar Firefox (Navegador)
echo [4]. Descargar Opera (Navegador)
echo [5]. Descargar OperaGX (Navegador Gamer)
echo [6]. Descargar Brave (Navegador)
echo [7]. Descargar Whatsapp (Chat)
echo [8]. Descargar Microsoft Outlook
echo [9]. Descargar Discord (Chat)
echo [10]. Volver al menu principal
echo ==========================================================================
set /p opciones_personalizadas= [*] Seleccione el numero de la opcion deseada:
echo ==========================================================================

if %opciones_personalizadas% LEQ 0 goto reintentar
if %opciones_personalizadas%== 1 goto bandicam
if %opciones_personalizadas%== 2 goto obs_studio
if %opciones_personalizadas%== 3 goto firefox
if %opciones_personalizadas%== 4 goto opera
if %opciones_personalizadas%== 5 goto opera_gx
if %opciones_personalizadas%== 6 goto brave
if %opciones_personalizadas%== 7 goto whatsapp
if %opciones_personalizadas%== 8 goto outlook
if %opciones_personalizadas%== 9 goto discord
if %opciones_personalizadas%== 10 goto menu
if %opciones_personalizadas% GEQ 10 goto reintentar

:bandicam
cls
echo.
echo ----------------------------------------------------------------
echo [1]. Descargando Bandicam (Grabador pantalla)....
echo ----------------------------------------------------------------
start rem enlace a bandicam
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:obs_studio
cls
echo.
echo ----------------------------------------------------------------
echo [2]. Descargando OBS Studio (Transmisiones)....
echo ----------------------------------------------------------------
start rem enlace de obs
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:firefox
cls
echo.
echo ----------------------------------------------------------------
echo [3]. Descargando Firefox (Navegador)....
echo ----------------------------------------------------------------
start rem enlace firefox
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:opera
cls
echo.
echo ----------------------------------------------------------------
echo [4]. Descargando Opera (Navegador)....
echo ----------------------------------------------------------------
start rem enlace a opera
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:opera_gx
cls
echo.
echo ----------------------------------------------------------------
echo [5]. Descargando Opera GX (Navegador Gamer)....
echo ----------------------------------------------------------------
start rem enlace a opera
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:brave
cls
echo.
echo ----------------------------------------------------------------
echo [6]. Descargando Brave (Navegador)....
echo ----------------------------------------------------------------
start rem enlace a brave
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:whatsapp
cls
echo.
echo ----------------------------------------------------------------
echo [7]. Descargando Whatsapp (Chat)....
echo ----------------------------------------------------------------
start rem enlace a whatsapp
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:outlook
cls
echo.
echo ----------------------------------------------------------------
echo [8]. Descargando Microsoft Outlook....
echo ----------------------------------------------------------------
start rem enlace a outlook
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:discord
cls
echo.
echo ----------------------------------------------------------------
echo [9]. Descargando Discord (Chat)....
echo ----------------------------------------------------------------
start rem enlace a discord
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:informaticos
cls
color 0C
echo.
echo ============================================================
echo ///////////// DESCARGAR PROGRAMAS INFORMATICOS /////////////
echo ============================================================
echo [1]. Descargar Visual Studio Code (IDE)
echo [2]. Descargar Visual Studio 2022 (.NET)
echo [3]. Descargar Apache Netbeans (IDE)
echo [4]. Descargar JDK JAVA (Para Netbeans)
echo [5]. Descargar Android Studio (IDE)
echo [6]. Descargar Git Bash (Control versiones)
echo [7]. Descargar GitHub Desktop (Control versiones)
echo [8]. Descargar Virtual Box (Maquina Virtual)
echo [9]. Descargar VMWARE (Maquina Virtual)
echo [10]. Descargar Hyper-V (Maquina Virtual)
echo [11]. Descargar Python (IDE)
echo [12]. Descargar Unity (IDE)
echo [13]. Descargar XAMPPP (MySQL)
echo [14]. Volver al menu principal
echo ==========================================================================
set /p opciones_informatica= [*] Seleccione el numero de la opcion deseada:
echo ==========================================================================

if %opciones_informatica% LEQ 0 goto reintentar
if %opciones_informatica%== 1 goto visual_code
if %opciones_informatica%== 2 goto visual_studio
if %opciones_informatica%== 3 goto netbeans
if %opciones_informatica%== 4 goto jdk
if %opciones_informatica%== 5 goto android_studio
if %opciones_informatica%== 6 goto git
if %opciones_informatica%== 7 goto github
if %opciones_informatica%== 8 goto virtual_box
if %opciones_informatica%== 9 goto vmware
if %opciones_informatica%== 10 goto hyper_v
if %opciones_informatica%== 11 goto python
if %opciones_informatica%== 12 goto unity
if %opciones_informatica%== 13 goto xampp
if %opciones_informatica%== 14 goto menu
if %opciones_informatica% GEQ 14 goto reintentar

:visual_code
cls
echo.
echo ----------------------------------------------------------------
echo [1]. Descargando Visual Studio Code....
echo ----------------------------------------------------------------
start rem enlace a visual studio code
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:visual_studio
cls
echo.
echo ----------------------------------------------------------------
echo [2]. Descargando Visual Studio 2022....
echo ----------------------------------------------------------------
start rem enlace a visual Studio
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:netbeans
cls
echo.
echo ----------------------------------------------------------------
echo [3]. Descargando Apache NetBeans....
echo ----------------------------------------------------------------
start rem enlace a netbeans
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:jdk
cls
echo.
echo ----------------------------------------------------------------
echo [4]. Descargando JDK JAVA....
echo ----------------------------------------------------------------
start rem enlace a jdk
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:android_studio
cls
echo.
echo ----------------------------------------------------------------
echo [5]. Descargando Android Studio....
echo ----------------------------------------------------------------
start rem enlace a android
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:git
cls
echo.
echo ----------------------------------------------------------------
echo [6]. Descargando Git Bash....
echo ----------------------------------------------------------------
start rem enlace a git
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:github
cls
echo.
echo ----------------------------------------------------------------
echo [7]. Descargando GitHub Desktop....
echo ----------------------------------------------------------------
start rem enlace a github
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:virtual_box
cls
echo.
echo ----------------------------------------------------------------
echo [8]. Descargando Virtual Box....
echo ----------------------------------------------------------------
start rem enlace a virtual box
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:vmware
cls
echo.
echo ----------------------------------------------------------------
echo [9]. Descargando VMWare....
echo ----------------------------------------------------------------
start rem enlace a vmware
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:hyper_v
cls
echo.
echo ----------------------------------------------------------------
echo [10]. Descargando Hyper-V....
echo ----------------------------------------------------------------
start rem enlace para hyper-v
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:python
cls
echo.
echo ----------------------------------------------------------------
echo [11]. Descargando Python 3.10.9 (Windows)
echo ----------------------------------------------------------------
start rem enlace a python
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:unity
cls
echo.
echo ----------------------------------------------------------------
echo [12]. Descargando Unity Hub (Versión 2.4.11)
echo ----------------------------------------------------------------
start rem enlace a unity
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:xampp
cls
echo.
echo ----------------------------------------------------------------
echo [13]. Descargando Xampp (MySQL)
echo ----------------------------------------------------------------
start rem enlace a mysql
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:herramientas
cls
color 0B
echo.
echo ==============================================================
echo ///////////// DESCARGAR HERRAMIENTAS UTILITARIAS /////////////
echo ==============================================================
echo [1]. Descargar Dimscreen (Ajustar Brillo)
echo [2]. Descargar PhotoRec (Recuperar archivos)
echo [3]. Descargar Scrcpy (Control remoto Android)
echo [4]. Descargar Portable-WinCDMU (Montar ISO)
echo [5]. Descargar MegaDownloader (Descargas MEGA)
echo [6]. Descargar Psiphon (VPN)
echo [7]. Descargar Rufus (ver 3.17)
echo [8]. Descargar Cisco Packet Tracer (Cisco)
echo [9]. Volver al menu principal
echo ==========================================================================
set /p opciones_utilitarias= [*] Seleccione el numero de la opcion deseada:
echo ==========================================================================

if %opciones_utilitarias% LEQ 0 goto reintentar
if %opciones_utilitarias%== 1 goto dimscreen
if %opciones_utilitarias%== 2 goto photorec
if %opciones_utilitarias%== 3 goto scrcpy
if %opciones_utilitarias%== 4 goto wincdmu
if %opciones_utilitarias%== 5 goto mega
if %opciones_utilitarias%== 6 goto psiphon
if %opciones_utilitarias%== 7 goto rufus
if %opciones_utilitarias%== 8 goto cisco_packet_tracer
if %opciones_utilitarias%== 9 goto menu
if %opciones_utilitarias% GEQ 9 goto reintentar

:dimscreen
cls
echo.
echo ----------------------------------------------------------------
echo [1]. Descargando Dimscreen (Ajuste Brillo)....
echo ----------------------------------------------------------------
start rem enlace a dimscreen
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:photorec
cls
echo.
echo ----------------------------------------------------------------
echo [2]. Descargando PhotoRec (Recuperacion de Archivos)....
echo ----------------------------------------------------------------
start rem enlace a photorec
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:scrcpy
cls
echo.
echo ----------------------------------------------------------------
echo [3]. Descargando Scrcpy (Control remoto celulares)
echo ----------------------------------------------------------------
start rem enlace a scrcpy
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:wincdmu
cls
echo.
echo ----------------------------------------------------------------
echo [4]. Descargando WinCDMU Portable (Montar ISO)....
echo ----------------------------------------------------------------
start rem enlace a windcmu
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:mega
cls
echo.
echo ----------------------------------------------------------------
echo [5]. Descargando MegaDownloader (Descarga de Archivos)....
echo ----------------------------------------------------------------
start rem enlace a megadownloader
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:psiphon
cls
echo.
echo ----------------------------------------------------------------
echo [6]. Descargando Psiphon (VPN)....
echo ----------------------------------------------------------------
start rem enlace a psiphon
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
  
:rufus
cls
echo.
echo ----------------------------------------------------------------
echo [7]. Descargando Rufus (Bootear Pendrives)....
echo ----------------------------------------------------------------
start rem enlace a rufus
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:cisco_packet_tracer
cls
echo.
echo ----------------------------------------------------------------
echo [8]. Descargando Cisco Packet Tracer (Simulador de Redes)....
echo ----------------------------------------------------------------
start rem enlace a cisco
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:juegos
cls
color 0A
echo.
echo ==============================================================
echo ///////////////// DESCARGAR JUEGOS WINDOWS ///////////////////
echo ==============================================================
echo [1]. Descargar PCSX2 (Emulador PS2)
echo [2]. Descargar Bluestacks (Emulador Android)
echo [3]. Descargar Dolphin (Emulador Wii)
echo [4]. Descargar Snes9x (Emulador Super Nintendo)
echo [5]. Descargar PPSSPP (Emulador PSP)
echo [6]. Descargar Virtual Boy Advance (Emulador GBA)
echo [7]. Descargar Need for Speed Most Wanted (Para Windows)
echo [8]. Volver al menu principal
echo ==========================================================================
set /p opciones_juegos= [*] Seleccione el numero de la opcion deseada:
echo ==========================================================================

if %opciones_juegos% LEQ 0 goto reintentar
if %opciones_juegos%== 1 goto pcsx2
if %opciones_juegos%== 2 goto bluestacks
if %opciones_juegos%== 3 goto dolphin
if %opciones_juegos%== 4 goto snes9x
if %opciones_juegos%== 5 goto ppsspp
if %opciones_juegos%== 6 goto virtual_boy_advance
if %opciones_juegos%== 7 goto nfsmw
if %opciones_juegos%== 8 goto menu
if %opciones_juegos% GEQ 8 goto reintentar

:pcsx2
cls
echo.
echo ----------------------------------------------------------------
echo [1]. Descargando PCSX2 (Emulador de PS2)
echo ----------------------------------------------------------------
start rem enlace a pcsx2
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:bluestacks
cls
echo.
echo ----------------------------------------------------------------
echo [2]. Descargando Bluestacks (Emulador Android)
echo ----------------------------------------------------------------
start rem enlace a bluestacks
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:dolphin
cls
echo.
echo ----------------------------------------------------------------
echo [3]. Descargando Dolphin (Emulador Wii)
echo ----------------------------------------------------------------
start rem enlace a dolphin
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:snes9x
cls
echo.
echo ----------------------------------------------------------------
echo [4]. Descargando Snes9x (Emulador Super Nintendo)
echo ----------------------------------------------------------------
start rem enlace a snes9x
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:ppsspp
cls
echo.
echo ----------------------------------------------------------------
echo [5]. Descargando PPSSPP (Emulador Play Station Portable)
echo ----------------------------------------------------------------
start rem enlace a ppsspp
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:virtual_boy_advance
cls
echo.
echo ----------------------------------------------------------------
echo [6]. Descargando Virtual Boy Advance (Emulador GBA)
echo ----------------------------------------------------------------
start rem enlace a photorec
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar
 
:nfsmw
cls
echo.
echo ----------------------------------------------------------------
echo [7]. Descargando Need for Speed Most Wanted (Para Windows)....
echo ----------------------------------------------------------------
start rem enlace a nfsmw
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para cerrar el programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

REM OPCIONES INVALIDAS
:reintentar
cls
color 0C
echo.
echo =====================================================
echo [!] OPCION INVALIDA, POR FAVOR INGRESE OTRA OPCION!!!
echo =====================================================
set /p opcion= [+] Escribe "1" para regresar al menu o escribe "2" para salir del programa:
if %opcion% LEQ 0 goto reintentar
if %opcion%== 1 goto menu
if %opcion%== 2 goto salir
if %opcion% GEQ 3 goto reintentar

:salir
exit
