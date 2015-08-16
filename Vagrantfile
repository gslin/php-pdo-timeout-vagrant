# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

    config.vm.define "db" do |db|
        db.vm.box = "ubuntu/trusty64"
        db.vm.hostname = "db"
        db.vm.provision "shell", path: "db.sh"
        db.vm.network "private_network", ip: "192.168.50.101"
    end

    config.vm.define "php" do |php|
        db.vm.box = "freebsd/FreeBSD-10.2-RELEASE"
        db.vm.hostname = "php"
        db.vm.provision "shell", path: "php.sh"
        db.vm.network "private_network", ip: "192.168.50.102"
    end
end
