#!/bin/bash

echo "SSH Client"
apt-get install --no-install-recommends -y openssh-client

echo "Remote Desktop Connection client"
apt-get install --no-install-recommends -y krdc

echo "RDP client for Windows Terminal Services (X11 client)"
apt-get install --no-install-recommends -y freerdp2-x11
