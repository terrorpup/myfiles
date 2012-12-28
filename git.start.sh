#!/bin/bash 
# To set up a git repo 

echo -e "Setting up basic global settings\n" 

git config --global user.name "Chuck Payne"
git config --global user.email terrorpup@gmail.com
git config --global alias.co checkout 
git config --global alias.co checkout 
git config --global core.editor "vim -f"

echo -e  "Init Repo\n"
git init 
git add . 
git commit -m "Inital commit" 

echo -e  "Adding repo to githud.com\n"
echo -e  "What will repo be called?\n"
read repo
git remote add origin git@github.com:terrorpup/$repo.git
git push -u origin master
