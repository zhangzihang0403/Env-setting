#!/bin/bash

# install tools

sudo apt install make
sudo apt install gcc -y
sudo apt install vim -y
sudo apt install openssh-server -y
sudo apt install net-tools -y
sudo apt install tldr -y

# install zsh

sudo apt install zsh -y
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# og-my-zsh theme

sudo apt install net-tools -y
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# TODO: 
# vi $HOME/.zshrc; and theme ZSH_THEME="powerlevel10k/powerlevel10k";(or ZSH_THENE="ys") source ~/.zshrc

# plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# 1. vi ~/.zshrc; 2. plugins=(#other_plugins zsh-autosuggestions #space between each other) 3.source ~/.zshrc

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# 1. vi ~/.zshrc; 2. plugins=(#other_plugins zsh-syntax-highlighting #space between each other) 3.source ~/.zshrc

sudo apt install autojump -y
# 1. vi ~/.zshrc; 2.[ -f /usr/share/autojump/autojump.sh ] && source /usr/share/autojump/autojump.sh 3.source ~/.zshrc

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
source ~/.zshrc

sudo apt install net-tools -y
sudo apt install net-tools -y


#github config
#git config user.name "Mark"
#git config user.email "zihang.zhang@moffett.ai"
#
