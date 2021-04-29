#!/usr/bin/bash
#este comando es para WSL
#crea una nueva carpeta y la abre con sublime
echo $(mkdir $1)
"/mnt/c/Program Files/Sublime Text 3/subl.exe" $1