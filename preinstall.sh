#!/bin/bash

sudo apt-get update -y
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible -y
sudo apt-get install -y git ansible
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa

echo 'You need configure Git'
echo 'git config --global user.name "Your Name"'
echo 'git config --global user.email "your@e.mail"
echo 'open address:'
echo 'https://github.com/settings/ssh/new'
echo 'add key:'
cat ~/.ssh/id_rsa.pub

echo 'git@github.com:BanLex/Personal_scripts.git'
