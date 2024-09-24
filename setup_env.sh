
export BASE_FOLDER=/root
export CIRYA_TEST_DATA_FOLDER=$BASE_FOLDER/aerospike/aerospike-connect/kafka-outbound/src/test/data
export SCRIPTS_FOLDER=~/env_scripts

cp $SCRIPTS_FOLDER/cirya  /tmp/.
cp $BASE_FOLDER/aerospike-test-data/zookeeper/apache-zookeeper-3.6.1-bin.tar.gz $CIRYA_TEST_DATA_FOLDER/zookeeper
cp $BASE_FOLDER/aerospike-test-data/kafka/kafka_2.12-2.3.0.tgz $CIRYA_TEST_DATA_FOLDER/kafka

source $SCRIPTS_FOLDER/path.sh
source $SCRIPTS_FOLDER/cmd_cirya.sh init
source $SCRIPTS_FOLDER/cmd_cirya.sh ps




