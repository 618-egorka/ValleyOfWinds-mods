@echo off
cd %appdata%/.minecraft/mods
md OldMods
copy /y *.jar %appdata%\.minecraft\mods\OldMods\*.jar
erase  %appdata%\.minecraft\mods\*.jar
cd %~dp0
cd mods
copy /y *.jar %appdata%\.minecraft\mods\*.jar
erase *.jar
cd ..
rd mods
echo #Установка завершена) > "installation completed.md"
erase *.bat