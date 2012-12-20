#!/usr/bin/env bash

echo "Installing chef"
sudo bash -c $(curl -L https://www.opscode.com/chef/install.sh)

curl -LO https://github.com/trobrock/chef_workstation/archive/master.tar.gz
tar xzf master.tar.gz
rm master.tar.gz
mv chef_workstation-master .bootstrap

cd .bootstrap
hdiutil mount vendor/xcode452cltools10_76938212a.dmg
sudo installer -package "/Volumes/Command Line Tools (Lion)/Command Line Tools (Lion).mpkg" -target "/Volumes/Macintosh HD"
hdiutil unmount "/Volumes/Command Line Tools (Lion)"
