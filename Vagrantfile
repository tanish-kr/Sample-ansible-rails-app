# encoding : utf-8
# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|
  # config.vm.box = "centos65-x86_64-20140116"
  # config.vm.box_url = "https://github.com/2creatives/vagrant-centos/releases/download/v6.5.3/centos65-x86_64-20140116.box"
  config.vm.box = "chef/centos-6.5"
  config.vm.network "private_network", ip: "192.168.33.101"
  config.vm.hostname = "ansible-rails"

  # virtualbox customize
  config.vm.provider "virtualbox" do |v|
    v.name = "ansible-rails"
    v.memory = 1024
    v.cpus = 2
  end

  # provision ansible
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "rails-playbook.yml"
  end
end
