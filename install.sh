#!/usr/bin/env bash

echo "Installing chef"
curl -L https://www.opscode.com/chef/install.sh | bash

curl -LO https://github.com/trobrock/chef_workstation/archive/master.tar.gz
tar xzf master.tar.gz
rm master.tar.gz
mv chef_workstation-master .bootstrap
