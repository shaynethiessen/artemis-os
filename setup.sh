# Install default packages

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
