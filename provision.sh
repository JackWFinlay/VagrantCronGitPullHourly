#!/usr/bin/env bash

#sudo yum install -y git
cd /var/local
git clone https://github.com/GroupXXIII/config.git

cp /vagrant/git_pull_hourly.sh /etc/cron.hourly
