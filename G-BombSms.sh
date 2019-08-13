#!/bin/bash
clear
echo -e "\e[4;31m SERIES CYBER IDN \e[0m"
echo -e "\e[1;34m °°°GÖËS°HÄÇK°°° \e[0m"
echo -e "\e[1;32m G-BOMB SMS \e[0m"
echo "Press Enter To Continue"
read a1
if [[ -s update.speedx ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python-lzma
apt install python3-lzma
apt install python3-pip
pip3 install urllib3
pip3 install requests
echo This Script Was Made By Goes Hacked >update.speedx
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet GBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border Goes Hacked
echo -e "\e[4;34m This Coding bomb Was Created By °°°GÖËS°HÄÇK°°° \e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Team: SERIES CYBER IDN \e[0m"
echo -e "\e[1;32m       Creator By: °°°GÖËS°HÄÇK°°° \e[0m"
echo -e "\e[4;32m   ©2019 SERIES™ ALL PROTECTED. \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 and ENTER To  Start GÖËS Bomb Sms "

read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0

fi
echo -e "\e[1;32m GBombSms Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./GBombSms.sh
exit

else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
