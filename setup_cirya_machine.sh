
export BASE_FOLDER=/root
export CIRYA_PORT=5454
export KEYS_FOLDER=$BASE_FOLDER/gcp_keys
export SSH_KEY_NAME=$KEYS_FOLDER/gcp_cirya_key.pem
export SCRIPTS_FOLDER=$BASE_FOLDER/env_scripts/setup_cirya

export LOCAL_IP_ADDR=10.140.0.89
export GCP_IP_ADDR=$(ip a s | egrep 'inet.*/32' | awk '{print $2}' | cut -d'/' -f1)

echo "Will use GCP Local IP Address in configs "$GCP_IP_ADDR

echo "cloning scripts from github"
cd $SCRIPTS_FOLDER 
git clone git@github.com:mphani/setup_cirya.git

apt update
apt -y upgrade
source update_ubuntu_libs.sh
source install_snyk_to_html.sh
source install_hashicorp_consul.sh
source install_docker.sh
source build_aerospike_docker_images.sh

  echo "Setting up required folders .... "
  mkdir $BASE_FOLDER/env_scripts
  mkdir $BASE_FOLDER/aerospike
  mkdir $BASE_FOLDER/github_keys
  mkdir $BASE_FOLDER/gcp_keys
  mkdir $BASE_FOLDER/work
  mkdir $BASE_FOLDER/aerospike-test-data
  mkdir $BASE_FOLDER/aerospike-test-data/zookeeper
  mkdir $BASE_FOLDER/aerospike-test-data/kafka
  mkdir $BASE_FOLDER/.gradle

