sudo docker run --rm --privileged multiarch/qemu-user-static --reset -p yes
sudo docker buildx create --use
sudo docker buildx inspect --bootstrap
