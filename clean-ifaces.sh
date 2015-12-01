#!/bin/sh

# cleans the bridges
sudo ovs-vsctl del-br br0
sudo ovs-vsctl del-br br1
sudo ovs-vsctl del-br br2
sudo ovs-vsctl del-br br3

# Deletes any interfaces previously created
sudo ip link del P2-eth2
sudo ip link del PE3-eth0
sudo ip link del P2-eth1
sudo ip link del PE2-eth0
sudo ip link del P1-eth1
sudo ip link del P2-eth0
sudo ip link del PE1-eth0
sudo ip link del P1-eth0