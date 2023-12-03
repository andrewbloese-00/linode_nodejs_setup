
# Linode Setup Script for NodeJS Server

A simple bash script that uses apt-get to install all updates and upgrades as well as npm. Then globally installs the `n` package using npm to install the LTS version of node (20.10.0 as of December 2, 2023). Requires a reconnect to preserve changes so the *script executes logout on completion*.

With that being said, make sure any files you may have created or are actively editing are saved before running this script. 


