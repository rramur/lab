# Setup
Details of the dev setup. Following are the containers in the `192.168.100.0/24` network 

* Container `arp_proxy` is the proxy development host with ip address `192.168.100.250` and `/src` is mapped to `dev_src`
* Container `arp_probe` is the arp probing host with ip address `192.168.100.251` and `/src` is mapped to `probe_src`

## Mac and Linux users 

* use `sh start.sh` to launch the docker containers 
* use `sh arp_proxy.sh` to launch the shell of `arp_proxy` container
* use `sh arp_probe.sh` to launch the shell of `arp_probe` container 
* use `sh clean.sh` to stop and clean docker containers


## Windows users 

* use `sh start.bat` to launch the docker containers 
* use `sh arp_proxy.bat` to launch the shell of `arp_proxy` container
* use `sh arp_probe.bat` to launch the shell of `arp_probe` container 
* use `sh clean.bat` to stop and clean docker containers

