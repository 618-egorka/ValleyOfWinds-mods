@echo off  
cd %appdata%/.minecraft/mods   
set oldmodsfolder=OldMods%date% 
chcp 65001  
md %oldmodsfolder%   
copy *.jar "%appdata%\.minecraft\mods\%oldmodsfolder%\*.jar"  
erase  %appdata%\.minecraft\mods\*.jar    
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
erase *.bat
