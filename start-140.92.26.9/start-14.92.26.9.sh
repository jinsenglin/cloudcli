#!/bin/bash

source ~/.profile

echo "NISE_IP_ADDRESS=$NISE_IP_ADDRESS"
export NISE_IP_ADDRESS=140.92.26.9
echo "NISE_IP_ADDRESS=$NISE_IP_ADDRESS"

route -n
sudo route add -net 140.92.0.0 netmask 255.255.0.0 gw 140.92.26.1
sudo route del -net 140.92.26.0 netmask 255.255.255.0 dev eth1
route -n

cd /vagrant
./scripts/start.sh
