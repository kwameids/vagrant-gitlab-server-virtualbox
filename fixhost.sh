#!/bin/bash 
sudo apt-get update && sudo apt-get upgrade -y 
sudo dpkg --configure -a
sudo apt-get install -f