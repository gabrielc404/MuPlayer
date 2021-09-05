#!/bin/bash

clear
echo -e "\e[1m\e[38;5;214m"
ls -1 ~/Nero/Outros/MediaPlayer/Musics/ 
echo -e "\e[1m\e[38;5;132m"
echo "escolha uma musica:"
read -p "> " Musica
echo -e "\e[0m"
mpg123 ~/Nero/Outros/MediaPlayer/Musics/$Musica
