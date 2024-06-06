# Check that user has admin privileges
if [ "$EUID" -ne 0 ]
  then echo "The install script must be ran as root."
  exit
fi

m_flag=''

while getopts 'm:' flag; do
  case "${flag}" in
    m) m_flag="${OPTARG}" ;;
    *) echo "Invalid flags were included, terminating script!"
       exit 1 ;;
  esac
done

# Skips these commands if running in test mode
if [ "$m_flag" != 'test' ]
  then
  # Install default packages
  rm -rf /etc/apt/sources.list

  echo "# Artemis OS Packages" | tee -a /etc/apt/sources.list
  echo "deb http://deb.debian.org/debian/ bookworm main non-free contrib" | tee -a /etc/apt/sources.list
  echo "deb-src http://deb.debian.org/debian/ bookworm main non-free contrib" | tee -a /etc/apt/sources.list
  echo " " | tee -a /etc/apt/sources.list
  echo "deb http://security.debian.org/debian-security bookworm-security main non-free contrib" | tee -a /etc/apt/sources.list
  echo "deb-src http://security.debian.org/debian-security bookworm-security main non-free contrib" | tee -a /etc/apt/sources.list
  echo " " | tee -a /etc/apt/sources.list
  echo "deb http://deb.debian.org/debian/ bookworm-updates main non-free contrib" | tee -a /etc/apt/sources.list
  echo "deb-src http://deb.debian.org/debian/ bookworm-updates main non-free contrib" | tee -a /etc/apt/sources.list
fi

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
