#!/bin/bash
docker build . -t docker.io/brokerme/jboss:wildfly-anyconnect
loginToDockerRegistryBrokerme.sh 
docker push  docker.io/brokerme/jboss:wildfly-anyconnect

