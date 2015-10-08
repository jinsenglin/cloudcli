#!/bin/bash

source ~/.profile

echo "NISE_IP_ADDRESS=$NISE_IP_ADDRESS"
export NISE_IP_ADDRESS=140.92.26.9
echo "NISE_IP_ADDRESS=$NISE_IP_ADDRESS"

sudo route add -net 140.92.0.0 netmask 255.255.0.0 gw 140.92.26.1
sudo route del -net 140.92.26.0 netmask 255.255.255.0 dev eth1

./scripts/start.sh

#route -n &&
#sudo route add default gw 140.92.26.1 &&
#route -n &&
#sudo route del default gw 10.0.2.2 &&
#route -n