#!/bin/bash
# imron1997
# Coded by: imron1997 (You dont become a coder by just changing the credits)
# Github: https://github.com/imron1997/modul-pilihan





clear


echo "play modul pilihan by-imron1997.tech"

echo -e "\e[032m"
pkg install ruby -y && gem install lolcat
pkg install figlet

figlet bastet | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install bastet

figlet Pacman | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install pacman4console

figlet M-buggy | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install moon-buggy

figlet invaders | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install ninvaders

figlet snake | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install nsnake

figlet Greed | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install greed

figlet Nethack | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install nethack

figlet Sudoku | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install nudoku && apt install nudoku

figlet Hangman | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install git -y && echo -e "\e[032m" && git clone https://github.com/imron1997/imron1997Py.git

figlet Python | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install python -y

figlet "2048" | lolcat && echo Installing..................... | lolcat
echo -e "\e[032m"
pkg install git -y && pkg install wget -y && pkg install clang -y && wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c && sleep 2 && gcc -o 2048 2048.c

cd && echo "alias modul='cd && cd modul-pilihan && bash modul.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc

echo "Visit www.imron1997.tech To imron Basic To Advance About Termux" | lolcat -a
echo ""
echo -e '\033[1mType ./modul.sh to start the modul pilihan\033[0m' | lolcat -a
echo -e '\033[1mAfter Restaring the modul you can Type modul in pilihan to Directly start the modul Menu.\033[0m' | lolcat -a
