# dev-opendnssec-cryptech

Author contact: carlos@xt6.us

Vagrant cryptech OpenDNSSEC testbed, based on materials (and hardware!) by the Cryptech project.

## Prerequisites

Please install both Virtualbox and Vagrant from their respective websites. At the time of this writing please avoid using VirtualBox 5.0 unless you are willing to debug issues related to shared folders and vagrant-vb communication.

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

to get an interactive ssh login into your newly created machine. Also you can use:

```
vagrant ssh -c "command p1 p2 p3"
```

to directly run commands on the vm from your host's prompt.

Finally, when you are done, you can stop your vm with:

```
vagrant halt
```

If you ever really corrupt your environment, or are facing strange problems, you can completely destroy your vm environment and rebuild it with:

```
vagrant destroy
vagrant up
```
