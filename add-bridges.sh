#/bin/sh

sudo brctl addbr t00-host1
sudo brctl addbr t00-host2
sudo brctl addbr t07-host1
sudo brctl addbr t07-host2

sudo ip link set up t00-host1
sudo ip link set up t00-host2
sudo ip link set up t07-host1
sudo ip link set up t07-host2