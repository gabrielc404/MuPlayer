#!/bin/bash

clear
echo -e "\e[1m\e[38;5;214m"
ls -1 ~/Nero/Outros/MediaPlayer/Musics/
echo -e "\e[1m\e[38;5;63m"
echo "escolha uma musica:"
read -p "> " DMusica
rm ~/Nero/Outros/MediaPlayer/Musics/$DMusica
sleep 1
echo -e "\e[1m\e[38;5;160m"
echo "[Musica Deletada]"
echo -e "\e[0m"
sleep 3
