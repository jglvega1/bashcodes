#!/usr/bin/bash
#crea un nuevo archivo y lo abre con sublime text 3
#este comando es para WSL
echo $(touch $1)
"/mnt/c/Program Files/Sublime Text 3/subl.exe" . $1