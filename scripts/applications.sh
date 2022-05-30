#!/bin/bash

echo "Mozilla Firefox web browser - Extended Support Release (ESR)"
apt-get install --no-install-recommends -y firefox-esr

echo "Extension for common browsers to closer fit into the Plasma shell. This includes media controls and download notifications."
apt-get install --no-install-recommends -y plasma-browser-integration

echo "Simple text editor"
apt-get install --no-install-recommends -y Kate

echo "Office productivity suite"
apt-get install --no-install-recommends -y libreoffice

