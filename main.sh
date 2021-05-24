#All My Tools for deploy on cloud machine
#Last Updated: 2021/05/23

#!/bin/bash

#Out put terminal message in red
RED='\033[0;31m'



#Actions sequence start
echo "${RED}AMT script initiated...Please standby..."
echo "${RED}Installing Terminator..."
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator -y
echo "${RED}Terminator installed"

echo "${RED}Cloning Reconbot..."
git clone https://github.com/0bs3ssi0n/Reconbot.git


#Config file permissions and dependency
echo "${RED}Config file permissions and dependency"
sudo chmod +x ./tools/kyle_script.sh
sudo chmod +x ./Reconbot/reconbot
pip install bs4


	#Config Reconbot file depndency
#mkdir /usr/share/seclists




echo "${RED}Script Complete!"