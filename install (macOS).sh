#!/bin/bash
d=`dirname "$0"`
fullpath=`cd "$d"; pwd`
cd "~/Library/Application Support/minecraft/mods"
oldmodsfolder=OldMods`date -I date`
mkdir $oldmodsfolder 
cp *.jar "~/Library/Application Support/minecraft/mods/"$oldmodsfolder
rm  "~/Library/Application Support/minecraft/mods/"*.jar
cd $fullpath/mods
cp *.jar "~/Library/Application Support/minecraft/mods/"     
cd ..     
rm -r mods 
rm *.gitignore   
rm thumbnail.png  
rm README.md  
rm *.sh