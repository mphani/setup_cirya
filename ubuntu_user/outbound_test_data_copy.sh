export BASE_FOLDER=/home/ubuntu
export AEROSPIKE_FOLDER=$BASE_FOLDER/aerospike
export BASE_TEST_DATA_FOLDER=$BASE_FOLDER/aerospike-test-data

export OUTBOUND_KAFKA_TEST_DATA_FOLDER=$AEROSPIKE_FOLDER/aerospike-connect/kafka-outbound/src/test/data

cp $BASE_TEST_DATA_FOLDER/kafka/* $OUTBOUND_KAFKA_TEST_DATA_FOLDER/kafka
cp $BASE_TEST_DATA_FOLDER/zookeeper/* $OUTBOUND_KAFKA_TEST_DATA_FOLDER/zookeeper
cp $BASE_TEST_DATA_FOLDER/aerospike/* $OUTBOUND_KAFKA_TEST_DATA_FOLDER/aerospike

