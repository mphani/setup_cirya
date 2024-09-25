
export BASE_FOLDER=/root
export CIRYA_PORT=5454
export KEYS_FOLDER=$BASE_FOLDER/gcp_keys
export SSH_KEY_NAME=$KEYS_FOLDER/gcp_cirya_key.pem
export SCRIPTS_FOLDER=$BASE_FOLDER/env_scripts

export LOCAL_IP_ADDR=10.140.0.89
export GCP_IP_ADDR=$(ip a s | egrep 'inet.*/32' | awk '{print $2}' | cut -d'/' -f1)

echo "Will use GCP Local IP Address in configs "$GCP_IP_ADDR

apt update
apt -y upgrade
source update_ubuntu_libs.sh
source install_snyk_to_html.sh
source install_hashicorp_consul.sh
source install_docker.sh
source build_aerospike_docker_images.sh

echo "unzipping cirya and cloning aerospike-connect repo"
cd $BASE_FOLDER/aerospike
unzip cirya-3.3.15.zip && rm cirya-3.3.15.zip
cd $SCRIPTS_FOLDER
