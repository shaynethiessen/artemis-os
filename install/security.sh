#!/bin/bash
echo "System Guard allows you to monitor various statistics about your system."
apt-get install --no-install-recommends -y ksysguard

echo "Antivirus"
apt-get install --no-install-recommends -y clamav

echo "GUI for antivirus"
apt-get install --no-install-recommends -y clamtk

echo "Firewall"
apt-get install --no-install-recommends -y ufw

echo "GUI for Firewall"
apt-get install --no-install-recommends -y gufw
