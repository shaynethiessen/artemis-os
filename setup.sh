# Install default packages

sudo rm -rf /etc/apt/sources.list
echo "deb http://deb.debian.org/debian/ bullseye main non-free contrib" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://deb.debian.org/debian/ bullseye main non-free contrib" | sudo tee -a /etc/apt/sources.list
echo " " | sudo tee -a /etc/apt/sources.list
echo "deb http://security.debian.org/debian-security bullseye-security main non-free" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://security.debian.org/debian-security bullseye-security main non-free" | sudo tee -a /etc/apt/sources.list
echo " " | sudo tee -a /etc/apt/sources.list
echo "deb http://deb.debian.org/debian/ bullseye-updates main non-free" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://deb.debian.org/debian/ bullseye-updates main non-free" | sudo tee -a /etc/apt/sources.list

apt-get update -y;
apt-get upgrade -y;
DEBIAN_FRONTEND=noninteractive

./install/core.sh
./install/applications.sh
./install/firmware.sh
./install/networking.sh
./install/security.sh
./install/utilities.sh

./configuration/other.sh
