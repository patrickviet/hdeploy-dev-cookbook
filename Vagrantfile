# FIXME: add centos 6 or something similar.

Vagrant.configure("2") do |config|
  config.vm.box = "hdeploy-dev"
  config.ssh.insert_key = false
  
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
    v.cpus = 4
    v.gui = true
  end
  
  %w[
    hdeploy
    hdeploy-server
    hdeploy-chef-cookbook
  ].each do |d|
    config.vm.synced_folder File.expand_path("~/repos/hdeploy/#{d}"), "/home/vagrant/#{d}"
  end


end
