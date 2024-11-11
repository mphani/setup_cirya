#sudo docker run --privileged multiarch/qemu-user-static --reset -p yes --restart=always
sudo docker run --privileged --rm tonistiigi/binfmt --install all
sudo docker buildx create --use
sudo docker buildx inspect --bootstrap
sudo usermod -aG docker jenkins
