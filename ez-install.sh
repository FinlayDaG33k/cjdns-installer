#!/bin/bash

#CjDNS Ez-Installer by FinlayDaG33k and Ayekira

wget https://raw.githubusercontent.com/FinlayDaG33k/cjdns-installer/master/cjdns.sh -O /etc/init.d/cjdns
chmod +x /etc/init.d/cjdns
sudo apt-get update
sudo apt-get install -y systemd-services
sudo /etc/init.d/cjdns install
