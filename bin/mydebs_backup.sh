#!/bin/sh

# backup current programs
dpkg --get-selections > ~/backup/package.list
sudo cp -R /etc/apt/sources.list* ~/backup/etc/apt/
sudo apt-key exportall > ~/backup/repo.keys
