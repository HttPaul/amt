#All My Tools for deploy on cloud machine
#Last Updated: 2021/05/23

#!/bin/bash

#Actions sequence start
echo "$(tput setaf 1)$(tput setab 7)AMT script initiated...Please standby...${reset}"
echo "$(tput setaf 1)$(tput setab 7)Installing Terminator...$(tput sgr0)"
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator -y
echo "$(tput setaf 1)$(tput setab 7)Terminator installed$(tput sgr0)"

#Git clone tools
echo "$(tput setaf 1)$(tput setab 7)Cloning Reconbot...$(tput sgr0)"
git clone https://github.com/0bs3ssi0n/Reconbot.git

#Move tools into folder
sudo mv Reconbot/ ./tools/

#Config file permissions and dependency
echo "$(tput setaf 1)$(tput setab 7)Config file permissions and dependency$(tput sgr0)"
sudo chmod +x ./tools/kyle_script.sh
sudo chmod +x ./tools/Reconbot/reconbot
pip install bs4


#Config Reconbot file depndency
#mkdir /usr/share/seclists



echo "$(tput setaf 1)$(tput setab 7)Script Complete!$(tput sgr0)"