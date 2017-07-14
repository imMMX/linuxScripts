
sudo apt-get install git wget curl zsh vim -y &&  
zsh --version &&  
chsh -s $(which zsh) &&  
curl -sSL https://get.docker.com/ | sh  &&  
curl -L https://github.com/docker/compose/releases/download/1.13.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose &&

reboot  
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"  
git clone https://github.com/amix/vimrc.git ~/.vim_runtime  
sh ~/.vim_runtime/install_awesome_vimrc.sh  
