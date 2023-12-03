#!/bin/bash
# get latest and upgrades for all packages
sudo apt-get update -y && sudo apt-get upgrade -y

#install npm an 'n' as a version manager
sudo apt-get install npm -y

#install n and set to lts (20.10.0) version as of December 2, 2023
n install 20.10.0
n use 20.10.0

echo "Finished Installing Updates Upgrades and Node. Will now exit session. Restart your linode instance and reconnect for updates to take effect :)"

exit

