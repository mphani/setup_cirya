
echo "updating ubuntu lib and installing required libs"

sudo apt update
sudo apt -y upgrade

sudo apt -y install curl net-tools iputils-ping git unzip wget openjdk-21-jdk telnet vim strace iftop sysstat 
sudo apt -y install gcc g++ make cmake libjansson-dev libc-ares-dev binutils 
sudo apt -y install autoconf automake autotools-dev libtool pkg-config zlib1g-dev libcunit1-dev libssl-dev libxml2-dev libev-dev libevent-dev 
sudo apt -y install libcurl4-gnutls-dev libcurl-dev libcurl4-openssl-dev curl-devel libldap2-dev fakeroot
sudo apt -y install apt-file dpkg-dev procps npm netcat jq moreutils iproute2 iputils-ping traceroute
sudo apt install -y  lsof sysstat iptraf tcpdump procps-ng net-tools strace iotop ethtool blktrace

sudo apt update
sudo apt -y upgrade

if [ ! -d "/home/ubuntu/work" ]; then
     echo "Folder /home/ubuntu/work does not exist, creating..."
     mkdir -p /home/ubuntu/work
fi

# install yq
sudo wget https://github.com/mikefarah/yq/releases/download/v4.11.0/yq_linux_amd64 -O yq 

