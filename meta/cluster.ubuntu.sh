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
        htop \
        network-manager
    
    curl -fsSL https://get.docker.com -o get-docker.sh
    sudo sh get-docker.sh
    
    # join the docker swarm
    if [[ "$SWARM_TOKEN" == "" ]]; then
        echo "No swarm token provided, unable to join a docker swarm"
    else
        sudo docker swarm join --token "$SWARM_TOKEN" "$MANAGER_IP_ADDRESS"
    fi

    # (new) method uses the NetworkManager
    echo $'[main]\nplugins=ifupdown,keyfile\n\n[ifupdown]\nmanaged=true\n\n[keyfile]\nunmanaged-devices=none\n\n[device]\nwifi.scan-rand-mac-address=no' | sudo tee /etc/NetworkManager/NetworkManager.conf
    
    sudo nmcli general hostname cluster${N}
    
    sudo nmcli con mod "Wired connection 1" ipv4.addresses "192.168.1.${N}/24" ipv4.gateway "192.168.1.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
	sudo nmcli con mod "Wired connection 2" ipv4.addresses "192.168.1.${N}/24" ipv4.gateway "192.168.1.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
	sudo nmcli con mod "Wired connection 3" ipv4.addresses "192.168.1.${N}/24" ipv4.gateway "192.168.1.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
    #sudo nmcli con mod "Wired connection 1" ipv4.addresses "" ipv4.gateway "" ipv4.dns "" ipv4.dns-search "" ipv4.method "auto"
    
    echo "Finished!"
    
    sudo reboot
fi
