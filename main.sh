#All My Tools for deploy on cloud machine
#Last Updated: 2021/05/23

#!/bin/bash

#Out put terminal message in red
RED='\033[0;31m'

red-text='tput setaf 1'
white-bg='tput setab 7'
reset='tput sgr0'

#Actions sequence start
echo "${red-text}${white-bg}AMT script initiated...Please standby...${reset}"
echo "${red-text}${white-bg}Installing Terminator...${reset}"
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator -y
echo "${red-text}${white-bg}Terminator installed${reset}"

echo "${red-text}${white-bg}Cloning Reconbot...${reset}"
git clone https://github.com/0bs3ssi0n/Reconbot.git


#Config file permissions and dependency
echo "${red-text}${white-bg}Config file permissions and dependency${reset}"
sudo chmod +x ./tools/kyle_script.sh
sudo chmod +x ./tools/Reconbot/reconbot
pip install bs4


#Config Reconbot file depndency
#mkdir /usr/share/seclists


#Move tools into folder
sudo mv Reconbot/ ./tools/


echo "${red-text}${white-bg}Script Complete!${reset}"