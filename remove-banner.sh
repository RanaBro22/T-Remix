cd $HOME
cd T-Remix
cd remove
mv bash.bashrc $HOME 
cd  /data/data/com.termux/files/usr/etc
rm bash.bashrc
clear
cd $HOME
cd T-Remix
bash ashi.sh
cd $HOME
mv bash.bashrc /data/data/com.termux/files/usr/etc
echo " " 
echo -e "[*]\e[33m Open a new Session \e[m" 
echo -e  "[*]\e[33m Successfully Removed the banner \e[m "
sleep 3.0
cd $HOME

tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 6 30
echo -e "\x1b[42m TRIPLE RRR OFFICIAL bY RANA \x1b[m"
tput cup 9 0
echo -en "\e[93m What Is Your Name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m Hello! SIR, Have A Nice Day!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Have You Subscribe My Channel TRIPLE RRR OFFICIAL bY RANA For More Hacking Video's (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thank You For Subscribe My Channel \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please Subscribe Channel For Hacking Video's \x1b[m"
fi
tput cup 20 0
figlet -f slant "TRIPLE RRR OFFICIAL bY RANA" |lolcat
echo " "
echo " "

