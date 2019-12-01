# -*- mode: ruby -*-
# vi: set ft=ruby :
#

Vagrant.configure(2) do |config|
    config.vm.define 'centos7' do |centos|
        centos.vm.box = 'centos7-vbga'
        centos.vm.synced_folder '.', '/vagrant'
        centos.vm.provider 'virtualbox' do |vb|
            vb.name = 'centos7'
            vb.cpus = 2
            vb.memory = '1024'
        end
    end
end
