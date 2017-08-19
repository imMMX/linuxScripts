#!/bin/bash
apt update -y &&\
apt install -y sudo &&\
sudo apt-get install -y git wget curl zsh vim software-properties-common &&\
ssh-keygen -f file.rsa -t rsa -N '' &&\
curl https://raw.githubusercontent.com/imMMX/myPublicKey/master/authorized_keys > /root/.ssh/authorized_keys &&\
zsh --version &&\
chsh -s $(which zsh) &&\
curl -sSL https://get.docker.com/ | sh &&\
sudo add-apt-repository -y ppa:max-c-lv/shadowsocks-libev &&\
sudo apt-get update -y &&\
sudo apt install -y shadowsocks-libev
wait
#curl -L https://github.com/docker/compose/releases/download/1.14.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
reboot  
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"  
#git clone https://github.com/amix/vimrc.git ~/.vim_runtime  
#sh ~/.vim_runtime/install_awesome_vimrc.sh  
