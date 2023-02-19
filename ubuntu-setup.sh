#!/bin/bash

apt update -y
apt upgrade -y
apt install build-essential -y
apt install linux-headers-$(uname -r) -y
apt install openssh-server -y
apt install lm-sensors -y
apt install curl -y
apt install vim -y
apt install git -y
apt install python3.10-venv -y
apt install python3-pip -y
apt autoremove -y
systemctl enable ssh
ufw allow ssh
