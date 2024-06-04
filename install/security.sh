#!/bin/bash
echo "Provides an interface for monitoring system sensors, process information and other system resources. "
apt-get install --no-install-recommends -y plasma-systemmonitor

echo "Antivirus"
apt-get install --no-install-recommends -y clamav

echo "GUI for antivirus"
apt-get install --no-install-recommends -y clamtk

echo "Firewall"
apt-get install --no-install-recommends -y ufw

echo "GUI for Firewall"
apt-get install --no-install-recommends -y gufw
