#!/bin/bash

#colors

nocolor="\033[0m"
red="\033[0;31m"

#Programmed by dura yo

clear

#banner

echo
echo -e "\e[96m  ▄▄▄▄                ▄▄▄▄▄                                    ▄     ▄       "
echo -e "\e[96m ▄▀  ▀▄ ▄ ▄▄    ▄▄▄   █    █  ▄▄▄   ▄ ▄▄   ▄ ▄▄    ▄▄▄    ▄ ▄▄  ▀▄ ▄▀   ▄▄▄  "
echo -e "\e[96m █    █ █▀  █  █▀  █  █▄▄▄▄▀ ▀   █  █▀  █  █▀  █  █▀  █   █▀  ▀  ▀█▀   █▀ ▀█ "
echo -e "\e[96m █    █ █   █  █▀▀▀▀  █    █ ▄▀▀▀█  █   █  █   █  █▀▀▀▀   █       █    █   █ "
echo -e "\e[96m  █▄▄█  █   █  ▀█▄▄▀  █▄▄▄▄▀ ▀▄▄▀█  █   █  █   █  ▀█▄▄▀   █       █    ▀█▄█▀ "
echo ''
echo ''
echo ''
echo -e "${red}Made by ---> Dura51${nocolor}"
sleep 2

#updates

#sudo apt update && sudo apt full-upgrade -y
sleep 2

#install

#sudo apt install figlet lolcat
sleep 2

#question1

printf "\e[1;36m[\e[0m\e[1;92m1time\e[0m\e[1;36m]\e[0m\e[1;34m \e[0m      \e[1;36m[\e[0m\e[1;92m2time\e[0m\e[1;36m]\e[0m\e[1;34m\e[0m          \e[1;36m[\e[0m\e[1;92m3time\e[0m\e[1;36m]\e[0m\e[1;34m\e[0m\n"
read -p "How many color and shape do you want? " shape
read -p "Write your text : " text

sleep 2

if [[ $shape == '1' || $shape == '01' ]]; then
figlet -f mono9  "$text" | lolcat
elif [[ $shape == '2' || $shape == '02' ]]; then
figlet -f mono9  "$text" | lolcat
figlet -f mono9  "$text" | lolcat
elif [[ $shape == '3' || $shape == '03' ]]; then
figlet -f mono9  "$text" | lolcat
figlet -f mono9  "$text" | lolcat
figlet -f mono9  "$text" | lolcat
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
exit
fi
