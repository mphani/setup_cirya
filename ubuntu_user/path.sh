export BASE_FOLDER=/home/ubuntu
export SCRIPTS_FOLDER=$BASE_FOLDER/env_scripts
export KEYS_FOLDER=$BASE_FOLDER/gcp_keys
export SSH_KEY_NAME=$KEYS_FOLDER/ubuntu_pem_gcp_cirya_key.pem 

export LOCAL_IP_ADDR=10.140.0.89
export GCP_IP_ADDR=$(ip a s | egrep 'inet.*/32' | awk '{print $2}' | cut -d'/' -f1)
export CIRYA_PORT=5454

echo "Will use GCP Local IP Address in configs "$GCP_IP_ADDR

export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64/
export PATH=$JAVA_HOME/bin:$PATH
export ELASTIC_CLOUD_PASSWORD=src/test/data/outbound/elastic-cloud-password
export DISABLE_HOSTNAME_VERIFICATION=true

export ELASTIC_CLOUD_PASSWORD=$SCRIPTS_FOLDER/elastic-cloud-password
# export ELASTIC_CLOUD_PASSWORD=
#
#
export AWS_IDENTITY=
export AWS_SECRET=
export INFLUX_DB_TOKEN=

export PATH=$BASE_FOLDER/env_scripts:$PATH
export PATH=$BASE_FOLDER/aerospike/cirya-3.3.15/bin:$PATH

# google app credentials used for pubsub
# (not working) export GOOGLE_APPLICATION_CREDENTIALS=$KEYS_FOLDER/pubsub-gcp-key.aerospike-engineering-blr-a484859e6664.json
export GOOGLE_APPLICATION_CREDENTIALS=$KEYS_FOLDER/pubsub_aerospike-engineering-blr-5a7b00d34886.json

source $BASE_FOLDER/env_scripts/cmd_cirya.sh ps

# check if consul is already running, if not running start the consul service
export PROCESS_NAME=consul
process_id=`/bin/ps -fu $USER| grep "$PROCESS_NAME" | grep -v "grep" | awk '{print $2}'`

if [[ -z "$process_id" ]]; then
   echo "consul is not running, STARTing consul"
   sudo source ~/env_scripts/start_consul.sh
fi

source $BASE_FOLDER/env_scripts/reset_docker_buildx.sh
