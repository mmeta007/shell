#!/bin/sh
yum install -y curl git zsh
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/mmeta007/shell/main/zsh.sh)"
#sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="candy"/g' /root/.zshrc
#source /root/.zshrc
