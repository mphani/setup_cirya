
export CIRYA_PORT=5454
sudo /home/ubuntu/aerospike/cirya-3.3.15/bin/cirya server-start
sudo cp /var/lib/jenkins/aerospike-connect-resources/tests/pulsar/secret.key /tmp
sudo chown -R jenkins:jenkins /tmp/
sudo chown -R jenkins:jenkins /tmp/*
