FROM ubuntu:trusty
MAINTAINER asoto@kionetworks.com

RUN apt-get update
RUN apt-get install -y python-barbicanclient
RUN apt-get install -y python-ceilometerclient
RUN apt-get install -y python-cinderclient
RUN apt-get install -y python-cloudkittyclient
RUN apt-get install -y python-designateclient
RUN apt-get install -y python-fuelclient
RUN apt-get install -y python-glanceclient
RUN apt-get install -y python-gnocchiclient
RUN apt-get install -y python-heatclient
RUN apt-get install -y python-magnumclient
RUN apt-get install -y python-manilaclient
RUN apt-get install -y python-mistralclient
RUN apt-get install -y python-monascaclient
RUN apt-get install -y python-muranoclient
RUN apt-get install -y python-neutronclient
RUN apt-get install -y python-novaclient
RUN apt-get install -y python-senlinclient
RUN apt-get install -y python-swiftclient
RUN apt-get install -y python-troveclient
RUN apt-get install -y python-openstackclient
