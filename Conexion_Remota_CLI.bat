@echo off

echo.
echo. ****************************************************************
echo. * Programa: Conexion Remota CLI.bat                            *
echo. * Objetivo: Script que permite realizar una conexion remota a  *
echo. *           un equipo por medio de la herramienta PsExec.exe   *
echo. * Desarrollador: Daniel Alberto Salazar Erazo                  *
echo. * Fecha creacion: 2023/02/13                                   *
echo. * Fecha edicion: 2023/02/27                                    *
echo. ****************************************************************

:inicio

echo.
REM set usuario= USUARIO
REM set clave= CONTRASEÑA
set /p equipo= "Escriba el nombre del equipo: "


REM .\PSTools\PsExec64.exe \\%equipo% -u DOMINIO\%usuario% -p %clave% -s cmd

.\PSTools\PsExec64.exe \\%equipo% -s cmd



pause
rem exit
