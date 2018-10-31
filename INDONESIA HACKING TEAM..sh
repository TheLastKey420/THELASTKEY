#!/bin/bash
#version 1.0

#                      KENALIN ADMIN TERKECEH?
#              THELASTKEY420?RECOPYRIGHT?COPAS?
#                       KARYA ANAK BANGSA!!!
#                      JGN ANDALIN TOOL ORANG!!
#                     BELAJAR DARI KESAHALAH!!!
#              SEKIAN THANKS TO=ALL MEMBER INDONESIA HACKING TEAM!

#31/10/18

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet The Last Key | lolcat

echo  "_____________________________________________________________" | lolcat
echo  "[TYPE      : TOOLS INSTALLER] " |lolcat
echo  "[VERSION   : V.4] " | lolcat
echo  "[TOTALS    : 8 TOOLS] " | lolcat
echo  "[AUTHOR    : TheLastKey420] " |lolcat
echo  "[ASSOCIATE : Indonesia Hacking Team] " |lolcat
echo  "[ASSOCIATE : Hacker NewBie] " |lolcat
echo  "[ASSOCIATE : X-skat Team] " |lolcat
echo  "[NOTES     : JELAJAHI SETIAP TOOLS DENGAN BIJAK] " | lolcat
echo  "[THANKS TO : GOD]" | lolcat
echo  "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $green"JANGAN TERLALU MENGANDALKAN TOOL ORANG LAIN " |lolcat
echo  $green"Thanks For Using My Tools" |lolcat
sleep 1
echo  $green"TheLastKey420 On Your System" |lolcat

echo  $green"See you Again SCRIPTKIDDIES😎 :)..." |lolcat
echo  $green"BELAJARLAH DARI KESALAHAN YANG SUDAH TERJADI"
echo  $green"TAPI KALAU KALIAN TAHU ITU SALAH DAN MELAKUKANNYA"
echo  $green"BERARTI ANDA BODOH,GOBLOK,TOLOL"
echo  $green"JANGAN SERING-SERING COLI COEG :v"
figlet TheLastKey420 | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""                
echo ""                

echo  "######################################" | lolcat
echo  "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo  "######################################" | 
lolcat

echo ""                
echo  "TOOLS INI CUMAN UNTUK MENGINSTALLNYA SAJA" |lolcat
echo  "JIKA MAU MENJALANKAN TOOLS YANG KALIAN INSTALL" | lolcat
echo  "SILAHKAN KETIK 00 LALU KETIK ls" | lolcat
echo  "DAN MASUK KE TOOLS YANG KALIAN INSTALL" | lolcat
echo  "JANGAN NANYA LAGI KAMPANG " | lolcat
echo  "SABAR YAK NUNGGU NYA :v " | lolcat
echo  "#TTD TheLastKey420 GANS 😎" | lolcat
echo  "#LastKey MAH BEBAS😎" | lolcat
echo ""
echo  "TUNGGU KURANG LEBIH 5 MENIT"
echo ""  
echo ""  

echo -e "SelamatMenikmatiHeheheTheLastkeySangPeniruCommad" | lolcat
echo ""
echo ""
echo -e "============================" | lolcat
echo -e $b "1. Install Script-Deface-Creator${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install AOCDEFACE${enda}";
echo -e "============================" | lolcat
echo -e $b "3. Install WEBDAV${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Install AOCVIRUS${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install AOCDEFACE${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Install AOCTools${enda}";
echo -e "============================" | lolcat
echo -e $b "7. Install MiniTools${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Install VTools${enda}";
echo -e "============================" | lolcat
echo -e "╭─[PILIH NOMORNYA]"
read -p "╰─root@./TheLastKey=" pil;


#Install ScriptDefaceCreator

case $pil in
1) git clone https://github.com/Ubaii/script-deface-creator
echo -e "${y} SUDAH TERINSTALL.."

;;

#Install AOCDEFACE

2) git clone https://github.com/Amriez/AOCDEFACE
echo -e "${y} SUDAH TERINSTALL.."

;;

#Install WEBDAV

3) apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd webdav
wget https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
chmod 777 webdav.py
python2 webdav.py

;;

#Install AOCVIRUS

4) git clone https://github.com/rootM3eX/AOCVirus

;;

#Install AOCDEFACE

5) git clone https://github.com/Amriez/AOCDEFACE.git

;;

#Install AOCTOOLS

6) git clone https://github.com/rootM3eX/AOCTools

;;

#Install MiniTools

7) git clone https://github.com/rootM3eX/MiniTools

;;

#Install VTools

8) git clone https://github.com/rootM3eX/VTools

;;

#EXIT

00) echo "AUTHOR: TheLastKey420" | lolcat
echo "TheLastKey ON YOUR SYSTEM" | lolcat
echo "INDONESIAN HACKING TEAM" | lolcat
echo "GUNAKAN DENGAN BIJAK" | lolcat
figlet TheLastKey420 | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done
