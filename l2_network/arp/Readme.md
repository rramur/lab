# Simple Network Lab

This Project will provide 2 simple network topology to cerate a local network to test Arp Protocol

## Development Network

![Dev Network](../images/Dev_Topology_1.png?raw=true "Dev Network")

This topology will have an Arp Probe host and Proxy Arp host in the same network. Development process will be handled at Proxy Arp Host. The Arp Probe Host will send multiple arp requests for various addresses belong to the current network. The Proxy Arp Host will respond to the selected ip address Arp requests. 

Proxy Arp development process must be in system programming language. 

### Network Setup
Details can be  found at `dev`

## Test Network

![Test Network](../images/Test_Topology_1.png?raw=true "Test Network")

This topology will have an Arp Probe host and multiple linux host in the same network. Test process will be handled Arp Probe Host. The Arp Probe Host will send multiple arp requests for various addresses belong to the current network. The Arp responses will be analyzed by the Probe host and display the resolved and unresolved mac address for each probed ip

### Network Setup
Details can be  found at `test`


# Problem 1
Arp Probe and Resolve problem 

## Objective
* Understand the l2 protocol ARP 
* Socket programming on Linux 
* Build and test the functionality of ARP

## Resources 

### Arp
* Read tcp/Ip protocol suite up to chapter 8

### Socket programming

#### Development
* Stevens network programming 
* https://www.opensourceforu.com/2015/03/a-guide-to-using-raw-sockets/

#### Testing 
* https://scapy.net
* https://www.geeksforgeeks.org/python-how-to-create-an-arp-spoofer-using-scapy/

## Problem Definition 

On dev-Linux host run a c-program, which will take file name and interface name as arguments. 
File will have list of ipv4 addresses, each address will be terminated with new line.
On the interface accept all the arp requests, when requested Ip address matches with list of Ip addresses send an arp response with the interface Mac addresses

`Tip- capture the packet in wire-shark and validate the response `

Use the `dev` topology for development work 

### Test infra
On a test-Linux host run the script which will take file name and interface as arguments 
File will have list of ipv4 addresses, each address will be terminated with new line.
Send arp requests for all the IP address listed in the file
Verify all the requests got response, just list the IP address without response 

Use the `test` topology for test framework work