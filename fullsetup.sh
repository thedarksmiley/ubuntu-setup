cd ~
sudo apt-get update && sudo apt update && sudo apt full-upgrade -y && sudo apt autoremove
sudo add-apt-repository -y universe && sudo apt update
sudo apt install git -y
sudo apt install -y cmatrix libglib2.0-dev dconf-cli nautilus gdebi python3 neofetch git nmap wget curl fonts-firacode
git config --global user.name "shivang gupta"
git config --global user.email "shivang10799@gmail.com"
git config --global core.editor nano
# setup
sudo apt install -y gnome-tweaks
sudo apt search gnome-shell-extension -y
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
#install gdm3 theme
git clone https://github.com/vinceliuice/Mojave-gtk-theme.git
cd cd Mojave-gtk-theme/ 
./install.sh
cd ~
#install grub theme
git clone https://github.com/anoopmsivadas/Cyberpunk-GRUB-Theme.git
cd Cyberpunk-GRUB-Theme/ 
./install.sh
cd ~
git clone --depth=1 https://github.com/realmazharhussain/gdm-tools.git
cd gdm-tools
./install.sh
set-gdm-theme set Mojave-Dark
set-gdm-theme set -b /home/shivang/ubuntu-setup/"rayons 9.png"
cd ~
sudo apt-get -y install build-essential
sudo apt install -y snap
sudo apt install -y snapd
sudo snap install snap-store
sudo apt install flatpak -y
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo apt install gnome-software-plugin-flatpak
sudo snap install brave
sudo snap install chromium
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo apt install ./google-chrome-stable_current_amd64.deb
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
sudo snap install github-gui
sudo snap install spotify
sudo snap install postman
sudo apt install android-tools-adb android-tools-fastboot -y
sudo apt install fonts-firacode -y
apt install zsh -y
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list
sudo apt update
sudo apt install brave-browser-nightly
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-beta-archive-keyring.gpg https://brave-browser-apt-beta.s3.brave.com/brave-browser-beta-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-beta-archive-keyring.gpg] https://brave-browser-apt-beta.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-beta.list
sudo apt update
sudo apt install brave-browser-beta
flatpak install flathub org.jupyter.JupyterLab -y
flatpak install flathub com.visualstudio.code-oss -y
flatpak install flathub org.standardnotes.standardnotes -y
flatpak install flathub io.github.mimbrero.WhatsAppDesktop -y
flatpak install flathub com.google.ChromeDev -y
flatpak install flathub com.microsoft.Edge -y
bash /home/shivang/ubuntu-setup/zsh-setup.sh
flutter
flutter doctor --android-license
sudo apt install pipx
pipx install gnome-extensions-cli --system-site-packages
 pipx ensurepath 
gnome-extensions-cli list
