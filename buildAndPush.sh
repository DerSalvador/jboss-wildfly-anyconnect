#!/bin/bash
IMG=docker.io/brokerme/jboss:wildfly-anyconnect-1
docker build . -t $IMG
loginToDockerRegistryBrokerme.sh 
docker push $IMG

