aerolab client create none -n phani-connect-build -c 1 --disk=pd-ssd:200 --instance e2-standard-16 --zone asia-east1-c
#aerolab client create none -n phani-kafka-server -c 5 --disk=pd-ssd:110 --disk=local-ssd --instance c2d-standard-16 --zone asia-east1-c

#aerolab cluster create -n vivek-mydc -c 6 --instance c2d-standard-16 --zone asia-east1-c --disk=pd-ssd:110 --disk=local-ssd --start n -o aerospike.conf -v '7.0*' -d ubuntu -i 22.04
