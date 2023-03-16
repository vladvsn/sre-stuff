# sre-stuff

## requirements

allow passwordless sudo access on mac for me ( /private/etc/sudoers.d )
- uncomment the following line:
```
sudo cat /etc/sudoers | grep sudoers.d
#includedir /private/etc/sudoers.d
```
- execute `mac-tools/mac-sudo-passless.sh` script as sudo