# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
    config.vm.define "db1" do |db|
        db.vm.box = "ubuntu/trusty64"
        db.vm.hostname = "db1"
        db.vm.network "private_network", ip: "192.168.50.101"
    end

    config.vm.define "db2" do |db|
        db.vm.box = "ubuntu/trusty64"
        db.vm.hostname = "db2"
        db.vm.network "private_network", ip: "192.168.50.102"
    end

    config.vm.define "client" do |db|
        db.vm.box = "ubuntu/trusty64"
        db.vm.hostname = "client"
        db.vm.network "private_network", ip: "192.168.50.103"
    end
end
