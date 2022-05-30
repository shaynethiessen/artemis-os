#!/bin/bash

apt-get update -y;
apt-get upgrade -y;
DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y sudo sddm plasma-workspace plasma-desktop konsole kwin-x11 dolphin firmware-linux-free firmware-linux-nonfree firmware-iwlwifi firmware-intel-sound firmware-realtek firefox-esr systemsettings plasma-nm plasma-pa qml-module-org-kde-newstuff kcalc ksysguard kscreen intel-microcode amd64-microcode partitionmanager ntfs-3g xdg-user-dirs kate openssh-client;
