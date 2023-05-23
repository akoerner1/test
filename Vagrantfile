# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/jammy64"
  config.vm.provider "virtualbox" do |vb|

  end
  config.vm.provision "shell", inline: <<-SHELL
    apt-get update
    runuser -l vagrant -c 'cd /vagrant && bash install_docker.sh'
    runuser -l vagrant -c 'cd /vagrant && bash build_with_error.sh'
   SHELL
end
