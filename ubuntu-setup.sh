# run this script on a fresh xubuntu installation to install must-have apps
sudo apt-get install vim geany clipit guake git sshfs openssh-server baobab chromium-browser python3-pip openjdk-8-jdk gimp vlc
rm -R ~/Videos/ ~/Public/ ~/Templates/ ~/Pictures/ ~/Music/ ~/Documents/

wget https://github.com/brahma-dev/synergy-stable-builds/releases/download/v1.8.8-stable/synergy-v1.8.8-stable-Linux-i686.deb
sudo dpkg -i synergy-v1.8.8-stable-Linux-i686.deb
rm synergy-v1.8.8-stable-Linux-i686.deb
sudo apt-get install -f

mkdir ~/big
mkdir ~/big/gits
git clone https://github.com/klesun-misc/ubuntu-setup/ ~/big/gits/ubuntu-setup
ln -s ~/big/gits/ubuntu-setup/bin ~/bin

git config --global user.email "arturklesun@gmail.com"
git config --global user.name "Artur Klesun"
git config --global core.editor "vim"
ssh-keygen -t rsa
