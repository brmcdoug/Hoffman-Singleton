#/bin/sh

sudo clab tools vxlan delete -p clab

clab tools vxlan create --remote 198.18.1.105 --id 10 --link OWR02-Gi0-0-0-1
clab tools vxlan create --remote 198.18.1.105 --id 20 --link OWR03-Gi0-0-0-1

clab tools vxlan create --remote 198.18.1.105 --id 30 --link OWR08-Gi0-0-0-0
clab tools vxlan create --remote 198.18.1.105 --id 40 --link OWR09-Gi0-0-0-0

clab tools vxlan create --remote 198.18.1.105 --id 50 --link OWR12-Gi0-0-0-1
clab tools vxlan create --remote 198.18.1.105 --id 60 --link OWR13-Gi0-0-0-1

clab tools vxlan create --remote 198.18.1.105 --id 70 --link OWR18-Gi0-0-0-0
clab tools vxlan create --remote 198.18.1.105 --id 80 --link OWR19-Gi0-0-0-0