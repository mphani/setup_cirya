
export BASE_FOLDER=/home/ubuntu
export CIRYA_PORT=5454
export KEYS_FOLDER=$BASE_FOLDER/gcp_keys
export SSH_KEY_NAME=$KEYS_FOLDER/ubuntu_pem_gcp_cirya_key.pem 
export SCRIPTS_FOLDER=$BASE_FOLDER/env_scripts

export LOCAL_IP_ADDR=10.140.0.89
export GCP_IP_ADDR=$(ip a s | egrep 'inet.*/32' | awk '{print $2}' | cut -d'/' -f1)

echo "Will use GCP Local IP Address in configs "$GCP_IP_ADDR

if [ -z "$DOCKER_USERNAME" ]; then
  echo "Docker username environment variable DOCKERS_USERNAME not set".
  exit
fi

if [ -z "$DOCKER_PASSWORD" ]; then
  echo "Docker password environment variable DOCKERS_PASSWORD not set".
  exit
fi

sudo apt update
sudo apt -y upgrade
source build_aerospike_docker_images.sh
source start_weave.sh

sudo apt update
sudo apt -y upgrade

echo "unzipping cirya and cloning aerospike-connect repo"
cd $BASE_FOLDER/aerospike
unzip cirya-3.3.15.zip && rm cirya-3.3.15.zip
cd $SCRIPTS_FOLDER
