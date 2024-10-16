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
  mkdir $BASE_FOLDER/aerospike-test-data
  mkdir $BASE_FOLDER/aerospike-test-data/zookeeper
  mkdir $BASE_FOLDER/aerospike-test-data/kafka
  mkdir $BASE_FOLDER/aerospike-test-data/bookkeeper
  mkdir $BASE_FOLDER/aerospike-test-data/aerospike
EOF

echo "Copying all required files into respective folders ... "

# test-data file
#
scp -i $KEYS_FOLDER/$SSH_KEY_NAME apache-zookeeper-3.6.1-bin.tar.gz $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/zookeeper/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME kafka_2.12-2.3.0.tgz $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/kafka/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME bookkeeper-server-4.15.4-bin.tar.gz $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/bookkeeper/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/aerospike/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/aerospike/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME features-v1.conf $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/aerospike/.
scp -i $KEYS_FOLDER/$SSH_KEY_NAME features-v2.conf $LOGIN_USER_NAME@$2:$BASE_FOLDER/aerospike-test-data/aerospike/.
