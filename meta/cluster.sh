#!/bin/bash

SWARM_TOKEN="$1"
MANAGER_IP_ADDRESS="$2"

S="    "
ARCH=`uname -m`

read -p 'Enter 192.168.1.XXX: ' N

read -p "Initialize node as cluster${N} @ 192.168.1.${N}. Are you sure? " -n 1 -r
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
    
    if [[ "$ARCH" == "aarch64" ]]; then
        echo "deb [arch=arm64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
    else
        echo "deb [arch=armhf signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
    fi

    sudo apt-get -q update -y
    sudo apt-get -q install -y docker-ce docker-ce-cli containerd.io

    # set the hostname
    sudo sed -i "s/cluster[0-9]*/cluster${N}/g" /etc/hostname
    sudo sed -i "s/cluster[0-9]*/cluster${N}/g" /etc/hosts
    
    # join the docker swarm
    if [[ "$SWARM_TOKEN" == "" ]]; then
        echo "No swarm token provided, unable to join a docker swarm"
    else
        sudo docker swarm join --token "$SWARM_TOKEN" "$MANAGER_IP_ADDRESS"
    fi

    # set static IP address
    sudo printf "network:\n${S}ethernets:\n${S}${S}eth0:\n${S}${S}${S}dhcp4: no\n${S}${S}${S}addresses:\n${S}${S}${S} - 192.168.1.${N}/24\n${S}${S}${S}gateway4: 192.168.1.254\n${S}${S}${S}nameservers:\n${S}${S}${S}${S}addresses: [8.8.8.8, 1.1.1.1]\n${S}version: 2\n" >| /etc/netplan/50-cloud-init.yaml

    # apply and reboot
    sudo netplan apply
    
    echo "Finished!"
    
    sudo reboot
fi
