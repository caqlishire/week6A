#!/bin/bash
echo "hello Week 6"
echo "where we at before we start some duties"
pwd
echo "lets check our system run level one first"
who -r
echo "switch to directory as usaul"
cd /etc/systemd
echo "change System V
cd /etc/inittab
echo "check all active units"
systemctl list-units

echo "View your current systemd config search path
systemctl -p Unipath show
echo "shut down your system"
shutdown -h now
echo "Reboot your system in 2 minutes"
shutdown -r +2

