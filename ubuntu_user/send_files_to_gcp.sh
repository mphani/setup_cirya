echo "USAGE: ./send_files_to_gcp.sh cirya <IP_ADDRESS> "
echo
# scp -i $KEYS_FOLDER/$SSH_KEY_NAME  $LOGIN_USER_NAME@$2:<FOLDER>/.
#
#

export KEYS_FOLDER=.
export SSH_KEY_NAME=ubuntu_pem_gcp_cirya_key.pem
#export LOGIN_USER_NAME=pmokrala
#export BASE_FOLDER=/home/pmokrala

export BASE_FOLDER=/home/ubuntu
export LOGIN_USER_NAME=ubuntu

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
  mkdir $BASE_FOLDER/aerospike-test-data/bookkeeper
  mkdir $BASE_FOLDER/aerospike-test-data/aerospike
  mkdir $BASE_FOLDER/.gradle
  mkdir $BASE_FOLDER/.aws
EOF

echo "Copying all required files into respective folders ... "

scp -i $KEYS_FOLDER/$SSH_KEY_NAME cirya-3.3.15.zip $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME path.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME add_ubuntu_user_to_sudo.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME cmd_cirya.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_cirya_server.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
#scp -i $KEYS_FOLDER/$SSH_KEY_NAME elastic-cloud-password $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME run_connector_tests.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME run_single_testcase.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME create_test_data_links.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME create_aero_test_data_links.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME update_ubuntu_libs.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME install_docker.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME reset_docker_buildx.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_ssh_agent.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME add_ssh_agent.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME install_snyk_to_html.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME install_hashicorp_consul.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_weave.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME start_consul.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME restart_docker.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME exec_docker.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME build_aerospike_docker_images.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME setup_cirya_machine_step_1.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME setup_cirya_machine_step_2.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME init_release.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME init_build.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME install_jenkins.sh $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME cirya-gcp-infra.yml $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME aerospike-mesh.conf.ftl $LOGIN_USER_NAME@$2:$BASE_FOLDER/env_scripts/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME weave $LOGIN_USER_NAME@$2:$BASE_FOLDER/work/.

scp -i $KEYS_FOLDER/$SSH_KEY_NAME gradle.properties $LOGIN_USER_NAME@$2:$BASE_FOLDER/.gradle/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME aws_credentials $LOGIN_USER_NAME@$2:$BASE_FOLDER/.aws/credentials

scp -i $KEYS_FOLDER/$SSH_KEY_NAME systemd-java-17-confluent-6.2.1.dockerfile $LOGIN_USER_NAME@$2:$BASE_FOLDER

scp -i $KEYS_FOLDER/$SSH_KEY_NAME phani_github_keys/githubcentos.ph $LOGIN_USER_NAME@$2:$BASE_FOLDER/github_keys/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME phani_github_keys/githubcentos.ph.pub $LOGIN_USER_NAME@$2:$BASE_FOLDER/github_keys/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME gcp_cirya_key.pem $LOGIN_USER_NAME@$2:$BASE_FOLDER/gcp_keys/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME ubuntu_pem_gcp_cirya_key.pem $LOGIN_USER_NAME@$2:$BASE_FOLDER/gcp_keys/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME pubsub_aerospike-engineering-blr-5a7b00d34886.json $LOGIN_USER_NAME@$2:$BASE_FOLDER/gcp_keys/.

