#!/usr/bin/env bash

cd /var/local
git clone https://github.com/GroupXXIII/config.git

cp /vagrant/git_pull_hourly.sh /etc/cron.hourly
/sbin/service crond restart

sudo yum install -y puppet
