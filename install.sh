#!/bin/bash

sudo wget https://raw.githubusercontent.com/fsociety3765/regenerate-ssh-host-keys/master/regenerate-ssh-host-keys.service -P /etc/systemd/system/
sudo chown root:root /etc/systemd/system/regenerate-ssh-host-keys.service
sudo systemctl daemon-reload
