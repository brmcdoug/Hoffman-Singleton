#/bin/sh

sudo clab tools vxlan delete -p clab

clab tools vxlan create --remote 198.18.1.100 --id 10 --link OWR04-Gi0-0-0-0
clab tools vxlan create --remote 198.18.1.100 --id 20 --link OWR05-Gi0-0-0-0

clab tools vxlan create --remote 198.18.1.100 --id 30 --link OWR06-Gi0-0-0-1
clab tools vxlan create --remote 198.18.1.100 --id 40 --link OWR07-Gi0-0-0-1

clab tools vxlan create --remote 198.18.1.100 --id 50 --link OWR14-Gi0-0-0-0
clab tools vxlan create --remote 198.18.1.100 --id 60 --link OWR15-Gi0-0-0-0

clab tools vxlan create --remote 198.18.1.100 --id 70 --link OWR16-Gi0-0-0-1
clab tools vxlan create --remote 198.18.1.100 --id 80 --link OWR17-Gi0-0-0-1