echo "USAGE: ./send_files_to_gcp.sh cirya <IP_ADDRESS> "
echo
# scp -i $KEYS_FOLDER/$SSH_KEY_NAME  $LOGIN_USER_NAME@$2:<FOLDER>/.
#
#

export KEYS_FOLDER=.
export SSH_KEY_NAME=gcp_cirya_key.pem
#export LOGIN_USER_NAME=pmokrala
#export BASE_FOLDER=/home/pmokrala

export BASE_FOLDER=/root
export LOGIN_USER_NAME=root

export CIRYA_TEST_DATA_FOLDER=$BASE_FOLDER/aerospike/aerospike-connect/kafka-outbound/src/test/data

#export SSH_KEY_NAME=aerolab-gcp-phani-connect-$1

ssh -i $KEYS_FOLDER/$SSH_KEY_NAME $LOGIN_USER_NAME@$2 <<EOF
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
EOF

echo "Copying all required files into respective folders ... "

scp -i $KEYS_FOLDER/$SSH_KEY_NAME cirya-3.3.15.zip $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME path.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME cmd_cirya.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_cirya_server.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME run_connector_tests.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME update_ubuntu_libs.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME install_docker.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_ssh_agent.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME add_ssh_agent.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME install_snyk_to_html.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME install_hashicorp_consul.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_weave.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_consul.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME restart_docker.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME exec_docker.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME build_aerospike_docker_images.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME setup_cirya_machine.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME cirya-gcp-infra.yml $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME aerospike-mesh.conf.ftl $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME gcp_cirya_key.pem $LOGIN_USER_NAME@$2:$BASE_FOLDER/gcp_keys/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME weave $LOGIN_USER_NAME@$2:$BASE_FOLDER/work/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME gradle.properties $LOGIN_USER_NAME@$2:$BASE_FOLDER/.gradle/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME systemd-java-17-confluent-6.2.1.dockerfile $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike/aerospike-connect/test/src/test/data/docker/base/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME phani_github_keys/githubcentos.ph $LOGIN_USER_NAME@$2:$BASE_FOLDER/github_keys/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME phani_github_keys/githubcentos.ph.pub $LOGIN_USER_NAME@$2:$BASE_FOLDER/github_keys/.

# test-data file
#
scp -i $KEYS_FOLDER/$SSH_KEY_NAME apache-zookeeper-3.6.1-bin.tar.gz $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/zookeeper/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME kafka_2.12-2.3.0.tgz $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/kafka/.
