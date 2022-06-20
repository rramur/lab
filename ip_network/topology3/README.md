# Client Server Network

To launch the instances `sh start.sh`

Client Instance `/src` is hosted by the folder `client_src`
Server Instance `/src` is hosted by the folder `server_src`
Client Instance `/src` is hosted by the folder `client_src`
Router Instance `/src` is hosted by the folder `router_src`


To clean the instances `sh clean.sh`

## Launch Shell

To launch the shell for client 1 `docker exec -it tp3_client1 bash`
To launch the shell for client 2 `docker exec -it tp3_client2 bash`
To launch the shell for server `docker exec -it tp3_server bash`
To launch the shell for router `docker exec -it tp3_router bash`

# Http server

To start http server in the server instance, please type the following in server shell
`python -m SimpleHTTPServer 80`

To access http server from client instance, please type the fillowing in client shell
`wget 192.168.100.20`


