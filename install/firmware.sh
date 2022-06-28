#!/bin/bash

echo "Firmware which was previously included in the Linux kernel and which is compliant with the Debian Free Software Guidelines."
apt-get install --no-install-recommends -y firmware-linux-free

echo "Non-free firmware which may be used with drivers in the Linux kernel."
apt-get install --no-install-recommends -y firmware-linux-nonfree

echo "Binary firmware for Intel Wireless cards"
apt-get install --no-install-recommends -y firmware-iwlwifi

echo "Binary firmware for Intel sound DSPs"
apt-get install --no-install-recommends -y firmware-intel-sound

echo "Binary firmware for Realtek wired/wifi/BT adapters"
apt-get install --no-install-recommends -y firmware-realtek

echo "CPU firmware"
apt-get install --no-install-recommends -y intel-microcode

echo "CPU firmware"
apt-get install --no-install-recommends -y amd64-microcode

echo "Needed for building kernel modules (nvidia)"
apt-get install --no-install-recommends -y linux-headers-amd64

echo "Nvidia drivers"
apt-get install --no-install-recommends -y nvidia-driver

echo "NVIDIA binary Vulkan Spir-V compiler librar"
apt install --no-install-recommends -y libnvidia-glvkspirv


