#!/bin/bash

apt_wait () {
    echo "Waiting for unattended-upgrades"
    while sudo fuser /var/lib/dpkg/lock >/dev/null 2>&1 ; do
        sleep 1
    done
    while sudo fuser /var/lib/apt/lists/lock >/dev/null 2>&1 ; do
        sleep 1
    done
    if [ -f /var/log/unattended-upgrades/unattended-upgrades.log ]; then
        while sudo fuser /var/log/unattended-upgrades/unattended-upgrades.log >/dev/null 2>&1 ; do
            sleep 1
        done
    fi
    echo "Finished"
}

SWARM_TOKEN="$1"
MANAGER_IP_ADDRESS="$2"

S="    "
ARCH=`uname -m`

read -p 'Enter 192.168.1.XXX: ' N

read -p "Initialize node as cluster${N} @ 192.168.1.${N}. Are you sure? " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    
    # wait for unattended-update to finish
    apt_wait
    
    # install docker
    sudo apt-get -q update -y
    sudo apt-get -q install -y \
        curl \
        htop
    
    curl -fsSL https://get.docker.com -o get-docker.sh
    sudo sh get-docker.sh
    
    # join the docker swarm
    if [[ "$SWARM_TOKEN" == "" ]]; then
        echo "No swarm token provided, unable to join a docker swarm"
    else
        sudo docker swarm join --token "$SWARM_TOKEN" "$MANAGER_IP_ADDRESS"
    fi

    # (old) set the hostname
    sudo sed -i "s/ubuntu[0-9]*/cluster${N}/g" /etc/hostname
    sudo sed -i "s/ubuntu[0-9]*/cluster${N}/g" /etc/hosts
    
    # (old) method, modify the netplan directly
    sudo rm -f /etc/netplan/00-installer-config.yaml
    sudo rm -f /etc/netplan/50-cloud-init.yaml

    printf "network:\n${S}ethernets:\n${S}${S}eth0:\n${S}${S}${S}dhcp4: no\n${S}${S}${S}addresses:\n${S}${S}${S} - 192.168.1.${N}/24\n${S}${S}${S}gateway4: 192.168.1.254\n${S}${S}${S}nameservers:\n${S}${S}${S}${S}addresses: [8.8.8.8, 1.1.1.1]\n${S}version: 2\n" | sudo tee /etc/netplan/50-cloud-init.yaml
    
    sudo netplan apply
    
    
    echo "Finished!"
    
    sudo reboot
fi
