#!/bin/bash -ex

# to login as a Sudo user
sudo su

#to create a virtual box 
apt-get install virtualbox -y

#to install vagrant
apt-get install vagrant -y

#to check the vagrant version
vagrant --version

#to add vagrantbox
vagrant box add ubuntu/trusty64

#initializing the "ubuntu/trusty" box 
vagrant init ubuntu/trusty64

#to get ready with vagrant machine
vagrant up
vagrant reload