#!/bin/bash

docker-compose up -d 

# Add Routes
docker exec -d tp3_client1 /bin/bash -c "route add -net 192.168.200.0/24 gw 192.168.100.9"
docker exec -d tp3_client2 /bin/bash -c "route add -net 192.168.200.0/24 gw 192.168.100.9"
docker exec -d tp3_server /bin/bash -c "route add -net 192.168.100.0/24 gw 192.168.200.9"
docker exec -d tp3_router /bin/bash -c "sysctl -w net.ipv4.ip_forward=1"

