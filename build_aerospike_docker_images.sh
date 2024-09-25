export BASE_FOLDER=/root
export AEROSPIKE_FOLDER=$BASE_FOLDER/aerospike

echo " building and creating required aerospike docker product images using ashish dockerhub creds"

echo "docker logout and logging in with user ashishsinde54, to pull/build required aerospike images"
docker logout
docker login --username ashishshinde54 --password $DOCKER_PASSWORD

docker pull aerospike/systemd-java-11-confluent-6.2.1
docker build -t "aerospike/systemd-java-17-confluent-6.2.1" -f AEROSPIKE_FOLDER/aerospike-connect/test/src/test/data/docker/base/systemd-java-17-confluent-6.2.1.dockerfile .
docker build -t "aerospike/connect-debian-10-java" -f AEROSPIKE_FOLDER/aerospike-connect/test/src/test/data/docker/connect-debian-10-java.dockerfile .
docker build -t "aerospike/connect-centos-7.2-java" -f AEROSPIKE_FOLDER/aerospike-connect/test/src/test/data/docker/connect-centos-7.2-java.dockerfile .
docker build -t "aerospike/connect-debian-11-java" -f AEROSPIKE_FOLDER/aerospike-connect/test/src/test/data/docker/connect-debian-11-java.dockerfile .

echo "logging out from docker"

docker logout


