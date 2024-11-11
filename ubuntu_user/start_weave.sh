export BASE_FOLDER=/home/ubuntu
#export BASE_FOLDER=/home/pmokrala

export WEAVE_FOLDER=$BASE_FOLDER/work

#export WEAVE_FOLDER=/usr/local/bin

#export DOCKER_BRIDGE=docker_gwbridge
export DOCKER_BRIDGE=docker0

export GCP_IP_ADDR=$(ip a s | egrep 'inet.*/32' | awk '{print $2}' | cut -d'/' -f1)

export GCP_PROXY_IP_ADDR=10.128.0.18

$WEAVE_FOLDER/weave stop

$WEAVE_FOLDER/weave launch --port 6783 --nickname cirya2 --host-root=/host --docker-bridge docker0 --weave-bridge weave --datapath datapath --mtu 1410 --ipalloc-range 10.32.0.0/12 --dns-listen-address 172.18.0.1:53 --dns-listen-address 172.17.0.1:53 --http-addr 127.0.0.1:6784 --status-addr 127.0.0.1:6782 --resolv-conf /var/run/weave/etc/stub-resolv.conf -H tcp://0.0.0.0:12375 --plugin --proxy $GCP_PROXY_IP_ADDR
