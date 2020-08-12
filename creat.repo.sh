#!/bin/bash
mkdir repo.name
git init
git config user.name "LiuKe98"
git config user.email "190110455@pku.edu.cn"
git config user.name
git config user.email
vim file.name
git add file.name file.name file.name ... ...
git commit -m "submit many file.name"
git status
git diff
git log --pretty=oneline
git reset --hard HEAD^ ### 回到上一级
git reset --hard commit_id ###回到某个版本
git reflog
git checkout -- file.name ###返回到上一状态

###修改文件，add，撤销add，并将之前修改撤销
git add README.md
git reset HEAD README.md
git checkout -- README.md

###误删
rm file.md
git checkout -- file.md
###删除
rm file.md
git rm file.md
git commit -m 'remove a file'
###将本地库推送到github上
git remote add origin git@github.com:LiuKe98/test_repo.git
### the first time 推送
git push -u origin maste
####之后推送
git push  origin maste
###更改远程名字
git remote -v
git remote rename origin test.repo
git remote -v
###删除远程
git remote rm names
git remote -v
