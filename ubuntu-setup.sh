# run this script on a fresh xubuntu installation to install must-have apps
sudo apt-get update
sudo apt-get install vim geany clipit guake git sshfs openssh-server baobab chromium-browser
mkdir ~/big
mkdir ~/big/gits
git clone https://github.com/klesun-misc/ubuntu-setup/ ~/big/gits/ubuntu-setup
ln -s ~/big/gits/ubuntu-setup/bin ~/bin

git config --global user.email "arturklesun@gmail.com"
git config --global user.name "Artur Klesun"
