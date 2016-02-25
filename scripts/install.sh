#!/bin/bash

CONSUL_VERSION=0.6.3

export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
sudo apt-get install unzip

cd /tmp
curl -Os https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_amd64.zip
unzip -o consul_${CONSUL_VERSION}_linux_amd64.zip
sudo mv consul /usr/local/bin
