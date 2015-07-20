# dev-opendnssec-cryptech

Vagrant cryptech OpenDNSSEC testbed, based on materials (and hardware!) by the Cryptech project.

## Prerequisites

Please install both Virtualbox and Vagrant from their respective websites. At the time of this writing please avoid using VirtualBox 5.0 unless you are willing to debug issues related to shared folders and vagrant-vb communitation.

## Getting Up and Running Really Quickly

Make sure you are cd'ed into the project's directory and run:

```
vagrant up
```

You will see the machine being built, packages downloaded and code compiled. Some warnings in red might flash by, but unless the process halts with a hard error, you will be mostly fine.

Once the process completes, you can use:

```
vagrant ssh
```

to get an interactive ssh login into your newly created machine.

