#!/bin/bash

echo "Sudo is a program designed to allow a sysadmin to give limited root privileges to users and log root activity."
apt-get install --no-install-recommends -y sudo

echo "SDDM is a modern display manager for X11 aiming to be fast, simple and beautiful."
apt-get install --no-install-recommends -y sddm

echo "Workspaces provide support for KDE Plasma Widgets, integrated search, hardware management and a high degree of customizability."
apt-get install --no-install-recommends -y plasma-workspace

echo "Plasma Desktop offers a beautiful looking desktop that takes complete advantage of modern computing technology."
apt-get install --no-install-recommends -y plasma-desktop

echo "Konsole is a terminal emulator built on the KDE Platform."
apt-get install --no-install-recommends -y konsole

echo "KWin (pronounced as one syllable "kwin") is the window manager for the KDE Plasma Desktop. It gives you complete control over your windows, making sure they're not in the way but aid you in your task."
apt-get install --no-install-recommends -y kwin-x11

echo "Dolphin is the default file manager in the Plasma, intended to be both powerful and easy to use."
apt-get install --no-install-recommends -y dolphin

echo "Desktop configuration application."
apt-get install --no-install-recommends -y systemsettings

echo "Plasma network connections management"
apt-get install --no-install-recommends -y plasma-nm

echo "Plasma 5 Volume controller"
apt-get install --no-install-recommends -y plasma-pa

echo "Framework for downloading and sharing additional application data."
apt-get install --no-install-recommends -y qml-module-org-kde-newstuff

echo "KDE screen management software"
apt-get install --no-install-recommends -y kscreen

echo "KDE tool for mounting/formatting disks"
apt-get install --no-install-recommends -y partitionmanager

echo "Support for ntfs formatted drives"
apt-get install --no-install-recommends -y ntfs-3g

echo "Creates default home directories"
apt-get install --no-install-recommends -y xdg-user-dirs
