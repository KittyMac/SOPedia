#!/bin/bash

S="    "

echo default-on > /sys/class/leds/blue\:heartbeat/trigger

read -p 'Enter 192.168.1.XXX: ' N

read -p "Initialize node as odroid${N} @ 192.168.1.${N}. Are you sure? " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    # install docker
    sudo apt-get -q remove -y docker docker-engine docker.io containerd runc
    sudo apt-get -q update -y
    sudo apt-get -q install -y \
        apt-transport-https \
        ca-certificates \
        curl \
        gnupg-agent \
        software-properties-common \
        htop

    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
    echo "deb [arch=armhf signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

    sudo apt-get -q update -y
    sudo apt-get -q install -y docker-ce docker-ce-cli containerd.io

    # set the hostname
    sed -i "s/odroid[0-9]*/odroid${N}/g" /etc/hostname
    sed -i "s/odroid[0-9]*/odroid${N}/g" /etc/hosts

    # set static IP address
    printf "network:\n${S}ethernets:\n${S}${S}eth0:\n${S}${S}${S}dhcp4: no\n${S}${S}${S}addresses:\n${S}${S}${S} - 192.168.1.${N}/24\n${S}${S}${S}gateway4: 192.168.1.254\n${S}${S}${S}nameservers:\n${S}${S}${S}${S}addresses: [8.8.8.8, 1.1.1.1]\n${S}version: 2\n" > /etc/netplan/50-cloud-init.yaml

    # apply and reboot
    sudo netplan apply
    
    echo "Finished!"
    
    sudo reboot
fi
