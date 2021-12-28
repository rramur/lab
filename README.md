# Simple Network Lab

This Project will provide 3 simple network topology to start the basic stats collection

## Simple Client Server

![Client Server](images/topology1.png?raw=true "Client Server")

This topology will have client and server instances. Server will have ssh and http servers running on it. Client will use ssh and wget to generate the traffic 
Client and server should be capable enoguh to run iperf tools

## Multi Client and Server

![Multi Client Server](images/topology2.png?raw=true "Multi Client Server")

In this topology Server will have ssh and http service running. Each Client will use ssh and wget to generate the traffic . Both Client and server should be capable enoguh to run iperf tools

## Client Network and Server Network

![Network](images/topology3.png?raw=true "Network")

In this topology Server and Client are in different networks. Thier communication is through the network router 

