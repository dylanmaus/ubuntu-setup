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
apt autoremove -y
# ssh-keygen -t ed25519 -N "" -f /home/user1/.ssh/id_ed25519
systemctl enable xrdp
systemctl enable ssh
ufw allow 3389/tcp
ufw allow ssh
