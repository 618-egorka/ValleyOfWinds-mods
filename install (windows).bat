@echo off  
cd %appdata%/.minecraft/mods 
set oldmodsfolder=OldMods%date%  
md %oldmodsfolder% 
copy /y *.jar "%appdata%\.minecraft\mods\%oldmodsfolder%\*.jar"  
erase  %appdata%\.minecraft\mods\*.jar  
cd %~dp0  
cd mods  
copy /y *.jar %appdata%\.minecraft\mods\*.jar  
erase *.jar  
cd ..  
rd mods  
echo #Установка завершена) > "installation completed.md"  
erase *.gitignore 
erase *.bat