#!/bin/bash

/opt/tools/install-meteor.sh
/opt/tools/install-yarn.sh

# clean up
apt-get clean
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
