#gui install

sudo apt install lxde vlc pulseaudio neofetch firefox-esr simplescreenrecorder 

#chromeRDPinstall
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome*
sudo apt --fix-broken install -y
echo go to https://remotedesktop.google.com/headless/ and copy the debianlinux code,then paste here
