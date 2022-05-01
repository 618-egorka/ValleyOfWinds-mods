@REM @echo off   
@REM cd %appdata%/.minecraft 
@REM md mods 
@REM cd mods    
@REM chcp 65001   
@REM md oldMods  
@REM copy *.jar "%appdata%\.minecraft\mods\oldMods\*.jar"   
@REM erase  %appdata%\.minecraft\mods\*.jar 
@REM erase  %appdata%\.minecraft\mods\oldMods\FE*.jar    
@REM cd %~dp0     
@REM cd mods     
@REM copy /y *.jar %appdata%\.minecraft\mods\*.jar     
@REM erase *.jar     
@REM cd ..     
@REM rd mods
@REM msg * "Сборка установлена)" >nul
@REM erase *.gitignore    
@REM erase thumbnail.png   
@REM erase README.md   
@REM erase *.sh 
@REM erase *.bat
@REM rd oth
