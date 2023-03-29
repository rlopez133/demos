#!/bin/bash

# Install Kubernetes
pip3 install kubernetes

# Install Requests
pip3 install requests

# Download OC client
wget https://mirror.openshift.com/pub/openshift-v4/clients/ocp/4.13.0-rc.0/openshift-client-linux.tar.gz

# Untar OC client
tar zxvf openshift-client-linux.tar.gz

# Move OC binary to /usr/local/bin
cp oc /usr/local/bin

