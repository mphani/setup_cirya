export BASE_FOLDER=/root
export CIRYA_PORT=5454
export KEYS_FOLDER=$BASE_FOLDER/gcp_keys
export SSH_KEY_NAME=$KEYS_FOLDER/gcp_cirya_key.pem
export LOCAL_IP_ADDR=10.140.0.89
export GCP_IP_ADDR=$(ip a s | egrep 'inet.*/32' | awk '{print $2}' | cut -d'/' -f1)

echo "Will use GCP Local IP Address in configs "$GCP_IP_ADDR

export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64/
export PATH=$JAVA_HOME/bin:$PATH

export PATH=$BASE_FOLDER/env_scripts:$PATH
export PATH=$BASE_FOLDER/aerospike/cirya-3.3.15/bin:$PATH

