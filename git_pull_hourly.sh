#!/usr/bin/env bash

cd /var/local/config
sudo git pull
sudo puppet apply templating.pp
