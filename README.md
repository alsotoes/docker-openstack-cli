# docker-openstack-cli
OpenStack CLI tools

1.- Clone the repo

	$ https://github.com/alsotoes/docker-openstack-cli.git
  
2.- Build the image

	$ cd docker-openstack-cli 
	$ docker build --tag kionetworks/openstack-cli:latest . 
 
3.- Wait till finish

	...
  
4.- Use!!!!!, if you have your env files locally, lets say in /opt/openstack-env just execute

	$ docker run -it -v /opt/openstack-env:/root/config kionetworks/openstack-cli /bin/bash
 
