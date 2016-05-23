#!/bin/bash
wget http://cdn.finlaydag33k.nl/hyperboria.sh -O /etc/init.d/hyperboria
chmod +x /etc/init.d/hyperboria
sudo apt-get update
sudo apt-get install -y systemd-services
sudo /etc/init.d/hyperboria install
