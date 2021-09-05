#!/bin/bash

sudo youtube-dl -U
echo -e "\e[1m\e[38;5;48m"
echo "Insira a URL da musica que deseja:"
read -p "> " Music
read -p "Insira o nome da musica: " Name
echo -e "\e[0m"
Play="${Name}.mp3"
cd ~/Nero/Outros/MediaPlayer/Musics
youtube-dl -o "$Name.%(mp3)s" --extract-audio --audio-format mp3 $Music
cd ~/
echo -e "\e[1m\e[38;5;10m"
echo "[Adicionada a sua Playlist]"
read -p "Deseja ouvir agora.[S/n]: " Option
echo -e "\e[0m"
if [[ "$Option" == "s" ]]; then
	clear
	echo Playing...
	mpg123 ~/Nero/Outros/MediaPlayer/Musics/$Play
elif [[ "$Option" == "n" ]]; then
	clear
	echo OK
fi
