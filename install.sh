#!/bin/bash

sudo wget https://github.com/fsociety3765/regenerate-ssh-host-keys/blob/master/regenerate-ssh-host-keys.service -P /etc/systemd/system/
sudo chown root:root /etc/systemd/system/regenerate-ssh-host-keys.service
sudo systemctl daemon-reload
