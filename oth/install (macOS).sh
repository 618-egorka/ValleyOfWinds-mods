#!/bin/bash
d=`dirname "$0"`
fullpath=`cd "$d"; pwd`
cd "~/Library/Application Support/minecraft/"
mkdir mods
cd mods
mkdir oldMods
cp *.jar "~/Library/Application Support/minecraft/mods/oldMods"
rm  "~/Library/Application Support/minecraft/mods/"*.jar
rm  "~/Library/Application Support/minecraft/mods/oldMods/"FE*.jar
cd $fullpath/mods
cp *.jar "~/Library/Application Support/minecraft/mods/"     
cd ..     
rm -r mods 
rm *.gitignore   
rm thumbnail.png  
rm README.md
rm *.bat
rm *.sh
