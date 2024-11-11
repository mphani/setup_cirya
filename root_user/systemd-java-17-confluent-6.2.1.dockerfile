# Ubuntu 18.04 with essentials including jdk11

FROM aerospike/ubuntu-22.04-systemd-java-17
MAINTAINER Aerospike

# For Kafka Outbound tests.
RUN wget -nv https://packages.confluent.io/archive/6.2/confluent-6.2.1.tar.gz -O /tmp/confluent.tgz && tar -xvf /tmp/confluent.tgz -C / && mv /confluent-* /confluent && ln -s /confluent /usr/local/kafka && rm /tmp/confluent.tgz
