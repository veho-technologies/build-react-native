#!/bin/bash

# we're already running as user "dev" here, so we have to use sudo
sudo /opt/tools/install-meteor.sh
sudo /opt/tools/install-yarn.sh

# clean up
sudo apt-get clean
sudo rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
