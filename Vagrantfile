# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
    config.vm.define "db1" do |db|
        db.vm.box = "ubuntu/trusty64"
        db.vm.hostname = "db1"
        db.vm.provision "shell", path: "init.sh"
        db.vm.network "private_network", ip: "192.168.50.101"
    end

    config.vm.define "db2" do |db|
        db.vm.box = "ubuntu/trusty64"
        db.vm.hostname = "db2"
        db.vm.provision "shell", path: "init.sh"
        db.vm.network "private_network", ip: "192.168.50.102"
    end

    config.vm.define "client" do |c|
        c.vm.box = "ubuntu/trusty64"
        c.vm.hostname = "client"
        c.vm.provision "shell", path: "init.sh"
        c.vm.network "private_network", ip: "192.168.50.103"
    end
end
