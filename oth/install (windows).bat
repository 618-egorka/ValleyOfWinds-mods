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
@REM cd .. 
@REM erase *.gitignore      
@REM erase README.md    
@REM erase *.bat 
@REM rd /s /q mods 
@REM rd /s /q oth 
@REM set helpfile=%~dp0%\delHelp.bat 
@REM ( 
@REM echo @echo OFF 
@REM echo @REM taskkill /f /t /im ^"install (windows^).exe^" 
@REM echo erase /f /q ^"install (windows^).exe^" 
@REM echo chcp 65001 
@REM echo msg * ^"Сборка установлена^)^" 
@REM echo :end 
@REM echo erase /f /q ^"delHelp.bat^" 
@REM )>"%helpfile%" 
@REM cd %~dp0 
@REM start /min delHelp.bat 
@REM exit