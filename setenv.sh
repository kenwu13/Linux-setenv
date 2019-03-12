#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

URL1=https://github.com/robbyrussell/oh-my-zsh.git
theme=kenwu.zsh-theme

SET[1]=vimrc
SET[2]=bashrc
SET[3]=zshrc

# install repo
sudo apt-get install -y vim zsh git

# download &install oh-my-zsh
git clone ${URL1}
./oh-my-zsh/tools/install.sh
mv ./${theme} ~/.oh-my-zsh/themes

# set env
for cnt in $(seq 1 3)
do
	mv ./${SET[${cnt}]} ~/.${SET[${cnt}]}
done
