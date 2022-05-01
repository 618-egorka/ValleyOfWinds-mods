@echo off   
cd %appdata%/.minecraft 
md mods 
cd mods    
chcp 65001   
md oldMods  
copy *.jar "%appdata%\.minecraft\mods\oldMods\*.jar"   
erase  %appdata%\.minecraft\mods\*.jar 
erase  %appdata%\.minecraft\mods\oldMods\FE*.jar    
cd %~dp0     
cd mods     
copy /y *.jar %appdata%\.minecraft\mods\*.jar     
erase *.jar     
cd ..     
rd mods   
msg * "Сборка установлена)" >nul     
erase *.gitignore    
erase thumbnail.png   
erase README.md   
erase *.sh 
erase *.bat
