#!/bin/bash
docker-compose down

docker rm -f arp_probe host1 host2 host3

rm -rfv probe_src/*
