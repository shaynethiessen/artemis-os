#!/bin/bash

apt-get update -y;
apt-get upgrade -y;
DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \

# Sudo is a program designed to allow a sysadmin to give limited root privileges to users and log root activity.
sudo

# SDDM is a modern display manager for X11 aiming to be fast, simple and beautiful.
sddm

# Workspaces provide support for KDE Plasma Widgets, integrated search, hardware management and a high degree of customizability.
plasma-workspace

# Plasma Desktop offers a beautiful looking desktop that takes complete advantage of modern computing technology.
plasma-desktop

# Konsole is a terminal emulator built on the KDE Platform.
konsole

# KWin (pronounced as one syllable "kwin") is the window manager for the KDE Plasma Desktop. It gives you complete control over your windows, making sure they're not in the way but aid you in your task.
kwin-x11

# Dolphin is the default file manager in the Plasma, intended to be both powerful and easy to use.
dolphin

# This package contains firmware which was previously included in the Linux kernel and which is compliant with the Debian Free Software Guidelines.
firmware-linux-free

# This package depends on non-free firmware which may be used with drivers in the Linux kernel.
firmware-linux-nonfree

# Binary firmware for Intel Wireless cards
firmware-iwlwifi

# Binary firmware for Intel sound DSPs
firmware-intel-sound

# Binary firmware for Realtek wired/wifi/BT adapters
firmware-realtek

# Mozilla Firefox web browser - Extended Support Release (ESR)
firefox-esr

# Desktop configuration application.
systemsettings

# Plasma network connections management
plasma-nm

# Plasma 5 Volume controller 
plasma-pa

# Framework for downloading and sharing additional application data.
qml-module-org-kde-newstuff

# simple and scientific calculator
kcalc

# System Guard allows you to monitor various statistics about your system.
ksysguard

# KDE screen management software
kscreen

# CPU firmware
intel-microcode

# CPU firmware
amd64-microcode

# KDE tool for mounting/formating disks
partitionmanager

# Support for ntfs formatted drives
ntfs-3g

# Creates default home directories
xdg-user-dirs

# Simple text editor
Kate

# SSH Client
openssh-client

;
