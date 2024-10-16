echo "**** installing docker software .... "
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

# latest version of Docker
#
#  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# old version of docker
#
# apt-cache madison docker-ce | awk '{ print $3 }'
#
# stop docker upgrade anytime --> sudo apt-mark hold docker
#
#export DOCKER_VERSION_STRING=5:27.1.1-1~ubuntu.22.04~jammy
export DOCKER_VERSION_STRING=5:20.10.24~3-0~ubuntu-jammy
sudo apt-get install docker-ce=$DOCKER_VERSION_STRING docker-ce-cli=$DOCKER_VERSION_STRING containerd.io docker-buildx-plugin docker-compose-plugin
echo "Locked docker version to "$DOCKER_VERSION_STRING
sudo apt-mark hold docker-ce docker-ce-cli

apt update
apt upgrade

# this is required so that we dont need to run docker commands with sudo [ like sudo docker ps ]
sudo groupadd docker
sudo gpasswd -a $USER docker

sudo docker run --rm --privileged multiarch/qemu-user-static --reset -p yes
sudo docker buildx create --use
sudo docker buildx inspect --bootstrap

