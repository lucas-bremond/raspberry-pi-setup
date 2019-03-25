# Raspberry Pi Setup

Raspberry Pi setup using Ansible.

## How To

To setup a new Raspberry Pi,

- update the `hosts` file
- define the related options in `host_vars`
- execute the `setup` script:

```bash
./scripts/setup.sh
```

## References

### Common

- https://github.com/rhietala/raspberry-ansible
- https://github.com/garthvh/ansible-raspi-playbooks
- https://github.com/motdotla/ansible-pi
- http://www.hietala.org/automating-raspberry-pi-setup-with-ansible.html
- https://learn.adafruit.com/adafruits-raspberry-pi-lesson-3-network-setup/setting-up-wifi-with-occidentalis
- https://www.digitalocean.com/community/tutorials/how-to-create-a-sudo-user-on-ubuntu-quickstart
- https://www.davebennett.tech/delete-pi-user-on-raspberry-pi/
- https://miapple.me/fix-raspberry-pi-wifi-country-not-set/
- https://github.com/ramontayag/rpi-playbooks

### DNS

- https://www.ionos.com/digitalguide/server/configuration/how-to-make-your-raspberry-pi-into-a-dns-server/
- https://galaxy.ansible.com/bertvv/bind
- https://github.com/bertvv/ansible-role-bind/blob/master/templates/bind_zone.j2

### VPN

- https://ritazh.com/setup-your-own-l2tp-vpn-server-with-raspberry-pi-170d3d4df04c
- https://ritazh.com/running-your-own-l2tp-ipsec-vpn-server-with-raspberry-pi-and-docker-7342e19498bd
- https://github.com/yetu/ansible-openswan
- https://github.com/xelerance/Openswan/wiki/L2tp-ipsec-configuration-using-openswan-and-xl2tpd
- https://linuxexplore.com/how-tos/l2tp-vpn-using-xl2tpd/
- https://github.com/hwdsl2/setup-ipsec-vpn
- https://github.com/hwdsl2/docker-ipsec-vpn-server
- https://www.stewright.me/2018/07/create-a-raspberry-pi-vpn-server-using-l2tpipsec/
- https://hub.docker.com/r/netzfisch/rpi-vpn-server/
- https://medium.com/@earlg3/setting-up-an-ipsec-vpn-to-google-cloud-with-libreswan-ubiquiti-edgerouter-39f064559fcb

### RTL-SDR

- https://www.rtl-sdr.com/rtl-sdr-tutorial-setting-up-and-using-the-spyserver-remote-streaming-server-with-an-rtl-sdr/
- https://github.com/bemasher/rtl-sdr
- https://www.hagensieker.com/wordpress/2018/05/28/your-short-wave-antenna-and-rig-accessed-from-anywhere/