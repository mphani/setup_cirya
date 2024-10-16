
echo "updating ubuntu lib and installing required libs"

apt update
apt -y upgrade

apt -y install curl net-tools iputils-ping git unzip wget openjdk-21-jdk telnet vim strace iftop sysstat 
apt -y install gcc g++ make cmake libjansson-dev libc-ares-dev binutils 
apt -y install autoconf automake autotools-dev libtool pkg-config zlib1g-dev libcunit1-dev libssl-dev libxml2-dev libev-dev libevent-dev 
apt -y install libcurl4-gnutls-dev libcurl-dev libcurl4-openssl-dev curl-devel libldap2-dev fakeroot
apt -y install apt-file dpkg-dev procps npm netcat jq moreutils iproute2 iputils-ping traceroute
apt install -y  lsof sysstat iptraf tcpdump procps-ng net-tools strace iotop ethtool blktrace

apt update
apt -y upgrade

if [ ! -d "/root/work" ]; then
     echo "Folder /root/work does not exist, creating..."
     mkdir -p /root/work
fi

