# Setup
Details of the test setup. Following are the containers in the `192.168.100.0/24` network 

* Container `arp_probe` is the arp probing host with ip address `192.168.100.250` and `/src` is mapped to `probe_src`
* Host cotnainer `host1` is the test host with ip address `192.168.100.50`
* Host cotnainer `host2` is the test host with ip address `192.168.100.100`
* Host cotnainer `host3` is the test host with ip address `192.168.100.150`

## Mac and Linux users 

* use `sh start.sh` to launch the docker containers 
* use `sh arp_probe.sh` to launch the shell of `arp_probe` container 
* use `sh host.sh <host number>` to launch the shell of specific `host` container. For example, `sh host.sh 1` will launch `host1` container shell
* use `sh clean.sh` to stop and clean docker containers


## Windows users 

* use `sh start.bat` to launch the docker containers 
* use `sh arp_probe.bat` to launch the shell of `arp_probe` container 
* use `sh host.bat <host number>` to launch the shell of specific `host` container. For example, `host.bat 1` will launch `host1` container shell
* use `sh clean.bat` to stop and clean docker containers

