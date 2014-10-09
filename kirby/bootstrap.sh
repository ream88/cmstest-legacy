#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y php5-cli

git clone --recursive https://github.com/getkirby/starterkit.git /home/vagrant/cmstest
