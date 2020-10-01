#!/bin/sh 
sudo export DEBIAN_FRONTEND=noninteractive
sudo apt-get install bash-completion
sudo apt-get update && sudo apt-get install -y curl openssh-server ca-certificates 
echo "openssh-server and ca-certificates are installed"
curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash

echo "gitlab pckage is downloaded"
echo "done"