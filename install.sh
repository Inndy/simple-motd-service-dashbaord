#!/bin/bash

SCRIPT_PATH=/etc/simple-service-dashboard

set -xe

sudo cp simple-service-dashboard /etc/update-motd.d/99-simple-service-dashboard
sudo chmod u+x /etc/update-motd.d/99-simple-service-dashboard
sudo mkdir -p "$SCRIPT_PATH"

echo '[!] now you can write your script and put them in '"$SCRIPT_PATH"
