#!/bin/bash

clear
echo -e "\e[1m\e[38;5;166m"
echo '
   
    ███╗   ███╗██╗   ██╗    ██████╗ ██╗      █████╗ ██╗   ██╗███████╗██████╗ 
    ████╗ ████║██║   ██║    ██╔══██╗██║     ██╔══██╗╚██╗ ██╔╝██╔════╝██╔══██╗
    ██╔████╔██║██║   ██║    ██████╔╝██║     ███████║ ╚████╔╝ █████╗  ██████╔╝
    ██║╚██╔╝██║██║   ██║    ██╔═══╝ ██║     ██╔══██║  ╚██╔╝  ██╔══╝  ██╔══██╗  
    ██║ ╚═╝ ██║╚██████╔╝    ██║     ███████╗██║  ██║   ██║   ███████╗██║  ██║   
    ╚═╝     ╚═╝ ╚═════╝     ╚═╝     ╚══════╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝  ╚═╝
 

'
echo -e "gabrielc404                                                      July 27, 2020\e[0m"
echo -e "\e[1m\e[93m----------------------------------------------------------------------------\e[0m"
echo -e " \e[1m\e[38;5;34m
                 [1] Download         [2] Search
                 [3] Play all         [4] Delete
                 [5] PLaylist         [crtl + c] Exit
      \e[0m"
echo -e "\e[1m\e[93m----------------------------------------------------------------------------"
read -p "[Option]: " OPtion
echo -e "\e[0m"
sleep 0.5
if (($OPtion == 1)); then
	echo -e "\e[1m\e[5m\e[38;5;63m<<Download>>\e[0m"
	bash ~/Nero/Outros/MediaPlayer/Songs.sh

elif (($OPtion == 2)); then
	bash ~/Nero/Outros/MediaPlayer/Search.sh

elif (($OPtion == 3)); then
        bash ~/Nero/Outros/MediaPlayer/PlayAll.sh

elif (($OPtion == 4)); then
        bash ~/Nero/Outros/MediaPlayer/Delete.sh

elif (($OPtion == 5)); then
        echo -e "\e[1m\e[5m\e[38;5;63m<<Playlist>>\e[0m"
        echo
        bash ~/Nero/Outros/MediaPlayer/PlayList.sh

else
	echo -e "\e[1m\e[38;5;202m[INVALID OPTION]\e[0m"
        echo
fi
bash ~/Nero/Outros/MediaPlayer/menu.sh

