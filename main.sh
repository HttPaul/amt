#All My Tools for deploy on cloud machine
#Last Updated: 2021/05/23

echo "AMT script initiated...Please standby..."
echo "Installing Terminator..."
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator
echo "...Terminator installed"

echo "Cloning Reconbot..."
git clone https://github.com/0bs3ssi0n/Reconbot.git


echo "Script Complete!"