#!/bin/bash
docker-compose down

docker rm -f arp_proxy arp_probe

rm -rfv dev_src/* probe_src/*
