export BASE_FOLDER=/root
export AEROSPIKE_FOLDER=$BASE_FOLDER/aerospike
export AEROSPIKE_CONNECTOR_FOLDER=$BASE_FOLDER/aerospike/aerospike-connect

export START_OLD_PWD=$OLDPWD

cd $AEROSPIKE_CONNECTOR_FOLDER/jms-outbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/xdr-proxy/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/elasticsearch-outbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/outbound-server/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/pulsar-outbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/esp-outbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/pulsar-inbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/kafka-inbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/aerospike/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/pubsub-outbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/jms-inbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh
cd $AEROSPIKE_CONNECTOR_FOLDER/kafka-outbound/src/test/data/aerospike
source ~/env_scripts/create_aero_test_data_links.sh

echo "created sym-links for aerospike files in all folders ... "
cd $START_OLD_PWD


