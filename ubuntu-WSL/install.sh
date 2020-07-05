#!/bin/bash

sudo apt update -y
sudo apt install git-core zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt-get install powerline fonts-powerline -y
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

sudo apt-get install python3-pip -y
sudo apt-get install awscli -y
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
