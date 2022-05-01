@echo off     
cd %~dp0     
cd ..
erase *.gitignore     
erase README.md   
erase *.bat
erase *.exe
msg * "Сборка установлена)" >nul
rd /s mods
rd /s oth
