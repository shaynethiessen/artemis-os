# Install default packages

apt-get update -y;
apt-get upgrade -y;
DEBIAN_FRONTEND=noninteractive

./scripts/core.sh
./scripts/firmware.sh
./scripts/applications.sh
./scripts/networking.sh
./scripts/security.sh
