#!/bin/bash

sudo apt update
sudo apt install -y software-properties-common
sudo apt-add-repository -y --update ppa:ansible/ansible
sudo apt install -y ansible
