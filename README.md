# Regenerate-SSH-Host-Keys
Systemd unit to regenerate SSH host keys

## Install
```sh -c "$(curl -fsSL https://raw.githubusercontent.com/fsociety3765/regenerate-ssh-host-keys/master/install.sh)"```

## Usage
When you would like to regenerate the host keys simply enable the systemd unit. The keys will be regenerate on the next boot.  

```sudo systemctl enable regenerate-ssh-host-keys```
