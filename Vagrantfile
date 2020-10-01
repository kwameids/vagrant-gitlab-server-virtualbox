# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV['VAGRANT_DEFAULT_PROVIDER'] = 'libvirt'

Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu1804"
  config.vm.network "private_network", ip: "10.168.0.2" 
  config.vm.hostname = "gitlab"
  config.vm.provider "virtualbox" do |v|
    config.vm.provision "shell", path: "fixhost.sh"
    config.vm.provision "shell", path: "install.sh"
    v.memory = 3072
    v.cpus = 2
  end
end