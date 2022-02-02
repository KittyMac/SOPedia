#!/bin/bash

SWARM_TOKEN="$1"
MANAGER_IP_ADDRESS="$2"

S="    "
ARCH=`uname -m`

read -p 'Enter 192.168.1.XXX: ' N

read -p "Initialize node as cluster${N} @ 192.168.1.${N}. Are you sure? " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    
    dnf upgrade
    
    # install ipmitool
    dnf install OpenIPMI ipmitool
    dnf install cpupowerutils
    
    # remove old docker
    sudo dnf remove docker docker-client \
      docker-client-latest \
      docker-common \
      docker-latest \
      docker-latest-logrotate \
      docker-logrotate \
      docker-selinux \
      docker-engine-selinux \
      docker-engine
    
    # install docker
    sudo dnf -y install dnf-plugins-core
    
    sudo dnf config-manager \
        --add-repo \
        https://download.docker.com/linux/fedora/docker-ce.repo
    
    sudo dnf install docker-ce docker-ce-cli containerd.io
    
    # start docker
    sudo systemctl start docker
    
    # add current user to the docker group
    sudo usermod -aG docker $USER
    
    # join the docker swarm
    if [[ "$SWARM_TOKEN" == "" ]]; then
        echo "No swarm token provided, unable to join a docker swarm"
    else
        sudo docker swarm join --token "$SWARM_TOKEN" "$MANAGER_IP_ADDRESS"
    fi

    # (new) method uses the NetworkManager
    sudo nmcli general hostname cluster${N}
    
    sudo nmcli con mod "Wired connection 1" ipv4.addresses "192.168.1.${N}/24" ipv4.gateway "192.168.1.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
    #nmcli con mod "Wired connection 1" ipv4.addresses "" ipv4.gateway "" ipv4.dns "" ipv4.dns-search "" ipv4.method "auto"

    echo "Finished!"
    
    sudo reboot
fi
