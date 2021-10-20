#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"


#!/usr/bin/bash

figlet Fernazer system
echo -e "> Silahkan Ketik Enter Untuk Melanjutkan"
read enter
clear
echo -e "\033[1;33mSCRIPT INI GRATIS KOK, CUMA FERNAZER MINTA TOLONG\nJANGAN LUPA SUBSCRIBE YA\n CHANNEL YOUTUBE FERNAZER\033[0m\n"
echo -e "> enter to next"
read enter
ketik
npm start