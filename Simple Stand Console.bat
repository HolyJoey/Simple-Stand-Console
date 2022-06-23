@echo off
title Simple Stand Console
color d
 
echo    _____ __                  __
echo   / ___// /_____ _____  ____/ /
echo   \__ \/ __/ __ `/ __ \/ __  / 
echo  ___/ / /_/ /_/ / / / / /_/ /  
echo /____/\__/\__,_/_/ /_/\__,_/   
echo:                                   
                                                                                                                                                                            
cd %userprofile%\AppData\Roaming\Stand\
start /B powershell -Command "& { Get-content $env:APPDATA\Stand\Log.txt -Tail 0 -Wait;}"