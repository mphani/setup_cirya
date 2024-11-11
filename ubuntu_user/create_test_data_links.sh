export BASE_FOLDER=/home/ubuntu
export AEROSPIKE_FOLDER=$BASE_FOLDER/aerospike
export AEROSPIKE_CONNECTOR_FOLDER=$BASE_FOLDER/aerospike/aerospike-connect
export SRC_TEST_DATA_FOLDER=src/test/data

export START_OLD_PWD=$OLDPWD

export XDR_PROXY_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/xdr-proxy
export CONNECT_AEROSPIKE_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/aerospike
export OUTBOUND_SERVER_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/outbound-server

export JMS_OUTBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/jms-outbound
export ELASTICSEARCH_OUTBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/elasticsearch-outbound
export PULSAR_OUTBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/pulsar-outbound
export ESP_OUTBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/esp-outbound
export PUBSUB_OUTBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/pubsub-outbound
export KAFKA_OUTBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/kafka-outbound

export KAFKA_INBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/kafka-inbound
export JMS_INBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/jms-inbound
export PULSAR_INBOUND_FOLDER=$AEROSPIKE_CONNECTOR_FOLDER/pulsar-inbound

cd $CONNECT_AEROSPIKE_FOLDER/aerospike/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $OUTBOUND_SERVER_FOLDER/outbound-server/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $XDR_PROXY_FOLDER/xdr-proxy/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh

cd $JMS_OUTBOUND_FOLDER/jms-outbound/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $ELASTICSEARCH_OUTBOUND_FOLDER/elasticsearch-outbound/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh

cd $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_FOLDER/aerospike
source ~/env_scripts/create_aero_test_data_links.sh

echo "created sym-links for aerospike files in all folders ... "
cd $START_OLD_PWD


