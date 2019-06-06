# localdns

## tl;dr

```shell
docker run -d --rm --name localdns --cap-add=NET_ADMIN --cap-add=NET_BIND_SERVICE -p53:53 -p53:53/udp -v /path/to/hosts:/hosts:ro  kyokuheki/localdns
sudo networksetup -setdnsservers "YOUR ETHERNET DEVICE NAME" 127.0.0.1
# sudo networksetup -setdnsservers "Belkin USB-C LAN" 127.0.0.1
sudo killall -INFO mDNSResponder
```
