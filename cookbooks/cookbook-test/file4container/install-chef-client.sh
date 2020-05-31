#!/bin/bash
curl -L https://omnitruck.chef.io/install.sh | sudo bash -s -- -v 15.8.23
echo "Chef Client Installed !!"
echo "Your system is applied with chef-client Version :"
chef-client -version
