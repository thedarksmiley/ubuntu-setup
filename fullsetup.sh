cd ~
sudo apt-get update && sudo apt update && sudo apt full-upgrade -y && sudo apt autoremove
sudo add-apt-repository -y universe && sudo apt update
sudo apt install -y cmatrix libglib2.0-dev dconf-cli nautilus gdebi python3 neofetch git nmap wget curl fonts-firacode
git config --global user.name "shivang gupta"
git config --global user.email "shivang10799@gmail.com"
git config --global core.editor nano
# setup
sudo apt install -y gnome-tweaks
sudo apt search gnome-shell-extension
sudo apt install -y gnome-shell-extensions
sudo apt-get install -y chrome-gnome-shell
#install macos icons 
git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
cd WhiteSur-icon-theme
./install.sh
cd ~
#install macos theme 
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
cd WhiteSur-gtk-theme
./install.sh -m -t all -l -N glassy --normal --round
cd ~
#install grub theme
git clone https://github.com/anoopmsivadas/Cyberpunk-GRUB-Theme.git
cd Cyberpunk-GRUB-Theme/ 
./install.sh
cd ~
git clone --depth=1 https://github.com/realmazharhussain/gdm-tools.git
cd gdm-tools
./install.sh
set-gdm-theme set WhiteSur-Dark-blue
set-gdm-theme set -b /home/shivang/ubuntu-setup/6.jpg 
cd ~
sudo apt-get -y install build-essential
sudo apt install -y snap
sudo apt install -y snapd
sudo snap install snap-store
sudo apt install flatpak -y
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo apt install gnome-software-plugin-flatpak
sudo apt install aptitude -y
sudo snap install brave
sudo snap install chromium
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo apt install ./google-chrome-stable_current_amd64.deb
sudo apt install -y torbrowser-launcher
sudo snap install code --classic
sudo snap install sublime-text --classic
sudo snap install code-insiders --classic
sudo snap install codium --classic
sudo snap install nvim --classic
sudo snap install android-studio --classic
sudo apt install spyder -y
sudo apt install tilix -y
sudo snap install VLC
sudo snap install jupyter
sudo snap install arduino
sudo snap install netbeans --classic
sudo snap install pycharm-community --classic
sudo snap install intellij-idea-community --classic
sudo snap install mysql-workbench-community
sudo snap install mysql-shell
sudo apt install -y python3
sudo apt-get -y install python3-pip
sudo apt-get install -y mingw-w64
sudo apt install /home/shivang/ubuntu-setup/whatsapp-webapp_1.0_all.deb -y
sudo apt install /home/shivang/ubuntu-setup/jdk-11.0.17_linux-x64_bin.deb -y
sudo snap install node --classic
sudo snap install flutter --classic
sudo snap install notesnook
sudo snap install joplin-desktop
sudo snap install simplenote
sudo snap install slack
sudo snap install telegram-desktop
sudo snap install discord
sudo snap install zoom-clien
sudo snap install onlyoffice-desktopeditors
sudo snap install github-gui
sudo snap install taskade
sudo snap install spotify
sudo snap install postman
sudo apt install android-tools-adb android-tools-fastboot -y
sudo apt install fonts-firacode -y
apt install zsh -y
flutter
flutter doctor --android-license
bash zsh-setup.sh
flatpak install flathub org.jupyter.JupyterLab
flatpak install flathub dev.lapce.lapce
flatpak install flathub com.visualstudio.code-oss
flatpak install flathub org.standardnotes.standardnotes
flatpak install flathub io.github.mimbrero.WhatsAppDesktop
flatpak install flathub com.google.ChromeDev
flatpak install flathub com.microsoft.Edge
flatpak install flathub org.inkscape.Inkscape
flatpak install flathub com.github.IsmaelMartinez.teams_for_linux
flatpak install flathub com.opera.Opera
flatpak install flathub com.usebottles.bottles
