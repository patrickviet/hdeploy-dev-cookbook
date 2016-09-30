#!/bin/bash

rm -rf /opt/hdeploy/embedded/cookbooks/hdeploy
ln -s /home/vagrant/hdeploy-chef-cookbook /opt/hdeploy/embedded/cookbooks/hdeploy

rm -rf /opt/hdeploy-server/embedded/cookbooks/hdeploy
ln -s /home/vagrant/hdeploy-chef-cookbook /opt/hdeploy-server/embedded/cookbooks/hdeploy

