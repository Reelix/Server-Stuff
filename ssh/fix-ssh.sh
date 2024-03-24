#!/bin/bash

# This file removes the socket-based SSH setup to ease the configuration of the SSH service
# AKA: It makes it so changing /etc/ssh/sshd_config actually works
# https://discourse.ubuntu.com/t/sshd-now-uses-socket-based-activation-ubuntu-22-10-and-later/30189

sudo systemctl disable --now ssh.socket
sudo rm -f /etc/systemd/system/ssh.service.d/00-socket.conf
sudo rm -f /etc/systemd/system/ssh.socket.d/addresses.conf
sudo systemctl daemon-reload
sudo systemctl enable --now ssh.service
