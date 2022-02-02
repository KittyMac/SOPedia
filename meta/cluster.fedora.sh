#!/bin/bash

SWARM_TOKEN="$1"
MANAGER_IP_ADDRESS="$2"

S="    "
ARCH=`uname -m`

read -p 'Enter 192.168.1.XXX: ' N

read -p "Initialize node as cluster${N} @ 192.168.1.${N}. Are you sure? " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    
    sudo dnf -y upgrade
    
    # install openssh-server, ipmitools
    sudo dnf -y install openssh-server OpenIPMI ipmitool cpupowerutils htop numlockx lm_sensors
    sudo systemctl enable sshd
    sudo systemctl start sshd
    
    # set fans and cpupower to performance (TODO: make this happen on startup)
    sudo sensors-detect
    
    sudo ipmitool sensor thres FANA lower 100 150 250
    sudo ipmitool sensor thres FANB lower 100 150 250
    sudo ipmitool sensor thres FAN1 lower 100 150 250
    sudo ipmitool sensor thres FAN2 lower 100 150 250
    sudo ipmitool sensor thres FAN3 lower 100 150 250
    sudo ipmitool sensor thres FAN4 lower 100 150 250
    sudo ipmitool sensor thres FAN5 lower 100 150 250
    sudo ipmitool sensor thres FAN6 lower 100 150 250

    sudo cpupower frequency-set -g performance
    
    # disable SELinux
    sudo sed -i -e 's/SELINUX=/SELINUX=disabled #/g' /etc/selinux/config
            
    # install docker (Fedora way)
    # https://fedoramagazine.org/docker-and-fedora-35/
    sudo dnf -y install moby-engine docker-compose
    sudo sed -i 's/--live-restore//g' /etc/sysconfig/docker
    sudo sed -i 's/--selinux-enabled//g' /etc/sysconfig/docker
    sudo systemctl enable docker
    sudo systemctl start docker
    
    sudo groupadd docker
    sudo usermod -aG docker $USER
    
    # join the docker swarm
    if [[ "$SWARM_TOKEN" == "" ]]; then
        echo "No swarm token provided, unable to join a docker swarm"
    else
        sudo docker swarm join --token "$SWARM_TOKEN" "$MANAGER_IP_ADDRESS"
    fi
    
    # login to docker
    sudo docker login

    # (new) method uses the NetworkManager
    sudo nmcli general hostname cluster${N}
    
    sudo nmcli con mod "Wired connection 1" ipv4.addresses "192.168.1.${N}/24" ipv4.gateway "192.168.1.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
    #nmcli con mod "Wired connection 1" ipv4.addresses "" ipv4.gateway "" ipv4.dns "" ipv4.dns-search "" ipv4.method "auto"

    echo "Finished!"
    
    sudo reboot
fi
