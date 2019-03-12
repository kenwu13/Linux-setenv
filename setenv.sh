#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

Date=$(date +%Y%m%d)
NowTime=$(date +%H:%M)
LogFile=

URL1=https://github.com/kenwu13/Linux.git
URL2=https://github.com/robbyrussell/oh-my-zsh.git
theme=kenwu.zsh-theme

SET[1]=vimrc
SET[2]=bashrc
SET[3]=zshrc

sudo apt-get install -y vim zsh git
git clone ${URL1}
git clone ${URL2}
./oh-my-zsh/tools/install.sh

mv ./Linux/${theme} ~/.oh-my-zsh/themes

for cnt in $(seq 1 3)
do
	mv ./Linux/${SET[${cnt}]} ~/.${SET[${cnt}]}
done

rm -rf ./Linux
rm -rf ./oh-my-zsh
