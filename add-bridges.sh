#/bin/sh

sudo brctl addbr r00-host
sudo brctl addbr r01-host
sudo brctl addbr r02-host
sudo brctl addbr r03-host
sudo brctl addbr r04-host
sudo brctl addbr r05-host
sudo brctl addbr r06-host
sudo brctl addbr r07-host
sudo brctl addbr r08-host
sudo brctl addbr r09-host
sudo brctl addbr r10-host
sudo brctl addbr r11-host
sudo brctl addbr r12-host
sudo brctl addbr r13-host
sudo brctl addbr r14-host
sudo brctl addbr r15-host
sudo brctl addbr r16-host
sudo brctl addbr r17-host
sudo brctl addbr r18-host
sudo brctl addbr r19-host
sudo brctl addbr r20-host
sudo brctl addbr r21-host
sudo brctl addbr r22-host

sudo brctl addbr t00-host1
sudo brctl addbr t00-host2
sudo brctl addbr t07-host1
sudo brctl addbr t07-host2

sudo ip link set up r00-host
sudo ip link set up r01-host
sudo ip link set up r02-host
sudo ip link set up r03-host
sudo ip link set up r04-host
sudo ip link set up r05-host
sudo ip link set up r06-host
sudo ip link set up r07-host
sudo ip link set up r08-host
sudo ip link set up r09-host
sudo ip link set up r10-host
sudo ip link set up r11-host
sudo ip link set up r12-host
sudo ip link set up r13-host
sudo ip link set up r14-host
sudo ip link set up r15-host
sudo ip link set up r16-host
sudo ip link set up r17-host
sudo ip link set up r18-host
sudo ip link set up r19-host
sudo ip link set up r20-host
sudo ip link set up r21-host
sudo ip link set up r22-host

sudo ip link set up t00-host1
sudo ip link set up t00-host2
sudo ip link set up t07-host1
sudo ip link set up t07-host2