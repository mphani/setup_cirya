export pubsub_test_package=com.aerospike.connect.pubsub.outbound.PubSubOutboundIntegrationTest
export pulsar_test_package=com.aerospike.connect.pulsar.outbound.PulsarOutboundHttpIntegrationTest

export TEST_PACKAGE=$pusub_test_package
export TEST_CASE_NAME=testWrite

# ../gradlew test --tests  $TEST_PACKAGE.$TEST_CASE_NAME -a "-Pcirya.infra.file=/tmp/cirya-gcp-infra.yml" --stacktrace

#../gradlew test --tests com.aerospike.connect.pubsub.outbound.PubSubOutboundIntegrationTest.testWrite -a "-Pcirya.infra.file=/tmp/cirya-gcp-infra.yml" --stacktrace
#../gradlew test --tests com.aerospike.connect.pubsub.outbound.PubSubOutboundPackagingTest -a "-Pcirya.infra.file=/tmp/cirya-gcp-infra.yml" --stacktrace
#../gradlew test --tests com.aerospike.connect.pubsub.outbound.config.PubSubSetConfigTest.testValidConfig -a "-Pcirya.infra.file=/tmp/cirya-gcp-infra.yml" --stacktrace --info


../gradlew test --tests com.aerospike.connect.pubsub.outbound.PubSubOutboundFormatIntegrationTest -a "-Pcirya.infra.file=/tmp/cirya-gcp-infra.yml" --stacktrace
