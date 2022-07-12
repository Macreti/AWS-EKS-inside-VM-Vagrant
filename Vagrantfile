Vagrant.configure("2") do |config|
  # Will not check for box updates during every startup.
  config.vm.box_check_update = false

  config.vm.define "manager-aws-eks" do |master|
     master.vm.hostname = "manager-aws-eks"
     master.vm.network "private_network", ip: "192.168.10.7"
     master.vm.box = "bento/ubuntu-18.04"

     master.vm.provider "virtualbox" do |v|
       v.memory = 2048
       v.cpus = 2
     end

     master.vm.provision "shell" do |sh|
       sh.path = "main.sh"
     end
   end
end
