# aerospike server software links
#
#
export BASE_FOLDER=/home/ubuntu
export AEROSPIKE_CONNECTOR_FOLDER=$BASE_FOLDER/aerospike/aerospike-connect

export AEROSPIKE_TEST_DATA_FILES_FOLDERS=$BASE_FOLDER/aerospike-test-data
export AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER=$AEROSPIKE_TEST_DATA_FILES_FOLDERS/aerospike-server
export AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER=$AEROSPIKE_TEST_DATA_FILES_FOLDERS/aerospike

export AEROSPIKE_TEST_DATA_FILES_PULSAR_FOLDER=$AEROSPIKE_TEST_DATA_FILES_FOLDERS/pulsar
export AEROSPIKE_TEST_DATA_FILES_KAFKA_FOLDER=$AEROSPIKE_TEST_DATA_FILES_FOLDERS/kafka
export AEROSPIKE_TEST_DATA_FILES_BOOKKEEPER_FOLDER=$AEROSPIKE_TEST_DATA_FILES_FOLDERS/bookkeeper
export AEROSPIKE_TEST_DATA_FILES_ZOOKEEPER_FOLDER=$AEROSPIKE_TEST_DATA_FILES_FOLDERS/zookeeper


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

export SRC_TEST_DATA_AEROSPIKE_FOLDER=src/test/data/aerospike
export SRC_TEST_DATA_PULSAR_FOLDER=src/test/data/pulsar
export SRC_TEST_DATA_KAFKA_FOLDER=src/test/data/kafka
export SRC_TEST_DATA_BOOKKEEPER_FOLDER=src/test/data/bookkeeper
export SRC_TEST_DATA_ZOOKEEPER_FOLDER=src/test/data/zookeeper

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
######## XDR-Proxy
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# Xdr-Proxy feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $XDR_PROXY_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#

# Aerospike 
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# Aerospike feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $CONNECT_AEROSPIKE_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# Outbound-Server 
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# Outbound-Server feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $OUTBOUND_SERVER_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# Jms Outbound-Server 

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $JMS_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf


# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# ElasticSearch Outbound-Server 

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $ELASTICSEARCH_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf


# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# Pulsar Outbound-Server 
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf


# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# ESP_OUTBOUND_FOLDER
#

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $ESP_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# PUBSUB_OUTBOUND_FOLDER
#

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $PUBSUB_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# KAFKA_OUTBOUND_FOLDER
#

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# KAFKA_INBOUND_FOLDER
#

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# JMS_INBOUND_FOLDER
#

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $JMS_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
#
# PULSAR_INBOUND_FOLDER
#

ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.1.0.0_tools-11.0.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_7.0.0.3_tools-10.0.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.8_tools-8.5.1_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.3.0.2_tools-8.3.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.7_tools-8.1.0_ubuntu20.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise_6.2.0.6_tools-8.1.0_ubuntu18.04_x86_64.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-6.0.0.0-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.7.0.7-el7.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.6.0.3-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.8-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.7-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-5.0.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.6-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.9.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4.ubuntu18.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.6.0.4-ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.3.4.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu19.04.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.x86_64.deb
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2.ubuntu18.04.tgz
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_SERVER_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/aerospike-server-enterprise-4.5.2.2-ubuntu18.04.tgz


# feature file links
#
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_version.conf $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_version.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_serial.conf $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_serial.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_invalid_expiry_date.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features_expired.conf $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features_expired.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features.conf $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v1.conf $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v1.conf
ln -s $AEROSPIKE_TEST_DATA_FILES_AEROSPIKE_FOLDER/features-v2.conf $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_AEROSPIKE_FOLDER/features-v2.conf

#
# %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#
# bookkeeper, zookeeper, pulsar and kafka tar/zip files
#
# zookeeper
#

cp $AEROSPIKE_TEST_DATA_FILES_ZOOKEEPER_FOLDER/* $AEROSPIKE_CONNECTOR_FOLDER/test/$SRC_TEST_DATA_ZOOKEEPER_FOLDER
cp $AEROSPIKE_TEST_DATA_FILES_ZOOKEEPER_FOLDER/* $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_ZOOKEEPER_FOLDER
cp $AEROSPIKE_TEST_DATA_FILES_ZOOKEEPER_FOLDER/* $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_ZOOKEEPER_FOLDER
cp $AEROSPIKE_TEST_DATA_FILES_ZOOKEEPER_FOLDER/* $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_ZOOKEEPER_FOLDER
cp $AEROSPIKE_TEST_DATA_FILES_ZOOKEEPER_FOLDER/* $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_ZOOKEEPER_FOLDER


# bookkeeper
#
cp $AEROSPIKE_TEST_DATA_FILES_BOOKKEEPER_FOLDER/* $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_BOOKKEEPER_FOLDER
cp $AEROSPIKE_TEST_DATA_FILES_BOOKKEEPER_FOLDER/* $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_BOOKKEEPER_FOLDER

# pulsar
#
cp $AEROSPIKE_TEST_DATA_FILES_PULSAR_FOLDER/* $PULSAR_OUTBOUND_FOLDER/$SRC_TEST_DATA_PULSAR_FOLDER
cp $AEROSPIKE_TEST_DATA_FILES_PULSAR_FOLDER/* $PULSAR_INBOUND_FOLDER/$SRC_TEST_DATA_PULSAR_FOLDER


# kafka
#
cp $AEROSPIKE_TEST_DATA_FILES_KAFKA_FOLDER/* $KAFKA_OUTBOUND_FOLDER/$SRC_TEST_DATA_KAFKA_FOLDER
cp $AEROSPIKE_TEST_DATA_FILES_KAFKA_FOLDER/* $KAFKA_INBOUND_FOLDER/$SRC_TEST_DATA_KAFKA_FOLDER

