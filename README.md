# localdns

## tl;dr

```shell
docker run -d --rm --name localdns -p53:53/udp -v /path/to/hosts:/hosts:ro  kyokuheki/localdns
sudo networksetup -setdnsservers "YOUR ETHERNET DEVICE NAME" 127.0.0.1
# sudo networksetup -setdnsservers "Belkin USB-C LAN" 127.0.0.1
```
