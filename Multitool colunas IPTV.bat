@echo off
title MultiTool - by Cypher
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo     ==========================
echo     =   MultiTool By Cypher  =
echo     =  1) Ibo Pro Player     = 
echo     =  2) SFVip              =
echo     =  3) Smarters           =
echo     =  4) MegaCubo           = 
echo     =  5) MyiptvPlayer       =
echo     =  6) TVMateIptvPlayer   =
echo     ==========================
echo.
echo.


set /p input= Digite sua Opção: 
if /I %input% EQU 1 start https://rb.gy/8beuu
if /I %input% EQU 2 start https://archive.org/download/sfvip-player-x-64/SFVIP-Player-x64.zip
if /I %input% EQU 3 start https://www.iptvsmarters.com/download/?download=windows_app
if /I %input% EQU 4 start https://megacubo.tv/bin/17.5.0/megacubo_setup_sn.exe
if /I %input% EQU 5 start https://apps.microsoft.com/detail/9pjj2nmbf0tr?hl=pt-PT&gl=PT
if /I %input% EQU 6 start https://apps.microsoft.com/detail/9n1wj3vpcjs9?hl=en-US&gl=US

cls
goto start

:banner
echo.
echo.
echo 	[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo 	[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║       [0m
echo 	[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║      [0m
echo 	[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║       [0m
echo 	[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗  [0m
echo 	[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝  [0m
echo.
echo.
pause                                                                        