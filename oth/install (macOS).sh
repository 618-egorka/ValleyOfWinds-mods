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
cd $fullpath
cd ..
cd mods
cp *.jar "~/Library/Application Support/minecraft/mods/"     
cd ..     
rm -r mods 
rm *.gitignore  
rm README.md
rm -r oth
