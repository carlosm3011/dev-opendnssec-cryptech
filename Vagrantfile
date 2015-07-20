# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://atlas.hashicorp.com/search.
  config.vm.box = "ubuntu/trusty32"

  # Disable automatic box update checking. If you disable this, then
  # boxes will only be checked for updates when the user runs
  # `vagrant box outdated`. This is not recommended.
  # config.vm.box_check_update = false

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
  config.vm.network "forwarded_port", guest: 5353, host: 53

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  # config.vm.network "private_network", ip: "192.168.33.10"

  # Create a public network, which generally matched to bridged network.
  # Bridged networks make the machine appear as another physical device on
  # your network.
  # config.vm.network "public_network"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"

  # Provider-specific configuration so you can fine-tune various
  # backing providers for Vagrant. These expose provider-specific options.
  # Example for VirtualBox:
  #
  config.vm.provider "virtualbox" do |vb|
     # Display the VirtualBox GUI when booting the machine
     vb.gui = true
  
     # Customize the amount of memory on the VM:
     vb.memory = "4096"
  end
  #
  # View the documentation for the provider you are using for more
  # information on available options.

  # Enable provisioning with a shell script. Additional provisioners such as
  # Puppet, Chef, Ansible, Salt, and Docker are also available. Please see the
  # documentation for more information about their specific syntax and use.
  config.vm.provision "shell", inline: <<-SHELL
     sudo apt-get -y remove dictionaries-common
     sudo apt-get update
     #sudo /usr/share/debconf/fix_db.pl # fix for dictionaries-common bug
     #sudo apt-get install -y virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
     #sudo apt-get install -y xfce4 xfce4-goodies
     #sudo apt-get install gnome-icon-theme-full tango-icon-theme
     #sudo apt-get install -y apache2
     #sudo cp /vagrant/Xwrapper.config /etc/X11
  SHELL
  
  # install opendnssec
  config.vm.provision "shell", inline: <<-SHELL
    echo "Installing OPENDNSSEC"
    sudo apt-get install -y  build-essential cmake git libssl-dev libseccomp-dev
    sudo apt-get install -y opendnssec 
    # install pkcs 11 just for cryptech testing
    # must also be performed on the novena board
	git clone https://github.com/SUNET/pkcs11-proxy.git
	cd pkcs11-proxy
	cmake .
	make
	make install
	#
	sudo cp /vagrant/etc.opendnssec/*xml /etc/opendnssec/
	sudo cp /vagrant/var.lib.opendnssec.unsigned/* /var/lib/opendnssec/unsigned/
  SHELL
  
end
