sudo apt-get install -f -y cups
sudo usermod -a -G lpadmin pi
ifconfig
echo "Please open your browser and go to http://localhost:631 for further config."
