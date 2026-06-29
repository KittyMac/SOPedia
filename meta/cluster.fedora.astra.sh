#!/bin/bash

SWARM_TOKEN="$1"
MANAGER_IP_ADDRESS="$2"

S="    "
ARCH=`uname -m`

read -p 'Enter 192.168.111.XXX: ' N

read -p "Initialize node as cluster${N} @ 192.168.111.${N}. Are you sure? " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    
    sudo dnf -y upgrade
    
    # install openssh-server, ipmitools
    sudo dnf -y install openssh-server htop numlockx
    sudo systemctl enable --now sshd
    
    # install docker
    # https://docs.docker.com/engine/install/fedora/
    sudo dnf -y remove docker \
                      docker-client \
                      docker-client-latest \
                      docker-common \
                      docker-latest \
                      docker-latest-logrotate \
                      docker-logrotate \
                      docker-selinux \
                      docker-engine-selinux \
                      docker-engine
    
    sudo dnf -y config-manager addrepo --from-repofile https://download.docker.com/linux/fedora/docker-ce.repo
    sudo dnf -y install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
    sudo systemctl enable --now docker
        
    sudo usermod -aG docker $USER
    
    # join the docker swarm
    if [[ "$SWARM_TOKEN" == "" ]]; then
        echo "No swarm token provided, unable to join a docker swarm"
        
        # sudo docker swarm init --advertise-addr 192.168.111.200
        # sudo docker network create --driver overlay --attachable network
    else
        sudo docker swarm join --token "$SWARM_TOKEN" "$MANAGER_IP_ADDRESS"
    fi
    
    # login to docker
    sudo docker login

    # (new) method uses the NetworkManager
    sudo systemctl restart NetworkManager
    
    sudo nmcli general hostname cluster${N}
    
    sudo nmcli con mod "Wired connection 1" ipv4.addresses "192.168.111.${N}/24" ipv4.gateway "192.168.111.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
	sudo nmcli con mod "Wired connection 2" ipv4.addresses "192.168.111.${N}/24" ipv4.gateway "192.168.111.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
	sudo nmcli con mod "Wired connection 3" ipv4.addresses "192.168.111.${N}/24" ipv4.gateway "192.168.111.254" ipv4.dns "8.8.8.8,1.1.1.1" ipv4.dns-search "attlocal.net" ipv4.method "manual"
    
    # flatpaks
    flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
    
    # Disable sleep while plugged in
    # sudo -u gdm dbus-run-session gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-timeout 0
    
    sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
    gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type 'nothing'
    gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type 'nothing'

    echo "Finished!"
    
    sudo reboot
fi
