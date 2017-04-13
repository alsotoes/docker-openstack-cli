# docker-openstack-cli
OpenStack CLI tools: just a whale to have all the commands you will need to operate an OpenStack cloud, without messing your current environment.

1.- Clone the repo

	$ git clone https://github.com/...
  
2.- Build the image

	$ cd docker-openstack-cli 
	$ docker build --tag kionetworks/openstack-cli:latest . 
 
3.- Wait till finish

	...
  
4.- Use!!!!!, if you have your env files locally, lets say in /opt/openstack-env just execute

	$ docker run -it -v /opt/openstack-env:/root/config kionetworks/openstack-cli /bin/bash
 
