#!/bin/bash

apt update -y
apt upgrade -y
apt install openssh-server -y
apt install lm-sensors -y
apt install curl -y
apt install vim -y
apt install dropbear-initramfs -y
apt install xrdp -y
apt install git -y
apt install python3.10-venv -y
apt install python3-pip -y
apt autoremove -y
systemctl enable xrdp
systemctl enable ssh
ufw allow 3389/tcp
ufw allow ssh