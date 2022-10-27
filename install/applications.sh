#!/bin/bash

echo "Mozilla Firefox web browser - Extended Support Release (ESR)"
apt-get install --no-install-recommends -y firefox-esr

echo "Extension for common browsers to closer fit into the Plasma shell. This includes media controls and download notifications."
apt-get install --no-install-recommends -y plasma-browser-integration

echo "Simple text editor"
apt-get install --no-install-recommends -y kate

echo "Office productivity suite"
apt-get install --no-install-recommends -y libreoffice

echo "Transitional package for LibreOffice KDE integration"
apt-get install --no-install-recommends -y libreoffice-kde5

echo "Breeze icons for LibreOffice"
apt-get install --no-install-recommends -y libreoffice-style-breeze

echo "Image Viewer"
apt-get install --no-install-recommends -y gwenview

echo "Video Player"
apt-get install --no-install-recommends -y dragonplayer

echo "Music Player"
apt-get install --no-install-recommends -y elisa

echo "PDF viewer"
apt-get install --no-install-recommends -y okular
