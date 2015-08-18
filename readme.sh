#!/bin/bash
echo 'git 使用文档'
echo 'sudo yum install git'
echo 'git config --global user.name \"jeff liu\"'
echo 'git config --global user.email \"liujinfeng98@hotmail.com\"'
echo '进入空目录，使用如下命令'
echo 'git init'
echo 'git add readme.sh'
echo 'git commit -m 提交git shell'
#git add readme.sh
#
#
#
#
#
#
######git commit -m '提交 readme.sh second'
git config --global color.ui true
git status
git diff readme.sh
#local to remote github
git init
git --barc init

git remote add origin git@github.com/liujinfeng98:gitwork.git
#设置远端地址
git remote set-url origin https://github.com/liujinfeng98/gitwork.git
#克隆
git clone git://github.com/liujinfeng98/gitwork.git
#推送到远端
#cd ~/gitworktest/gitwork
git push -u origin master
#从服务器段更新
git pull https://github.com/liujinfeng98/gitwork.git

#cd ~/selflife_git
git remote set-url origin https://github.com/liujinfeng98/selflife.git

