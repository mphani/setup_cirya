#export BASE_FOLDER=/home/pmokrala
export BASE_FOLDER=/home/ubuntu

cp $BASE_FOLDER/env_scripts/cirya-gcp-infra.yml /tmp/.
cirya -f /tmp/cirya-gcp-infra.yml $1
