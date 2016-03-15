#!/usr/bin/env bash

apt-get update
wget https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/12.04/x86_64/chefdk_0.11.2-1_amd64.deb
dpkg -i chefdk_0.11.2-1_amd64.deb
chef verify
