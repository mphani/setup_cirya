
export BASE_FOLDER=/root
#export BASE_FOLDER=/home/pmokrala

$BASE_FOLDER/work/weave launch --port 6783 --nickname cirya2 --host-root=/host --docker-bridge docker0 --weave-bridge weave --datapath datapath --mtu 1410 --ipalloc-range 10.32.0.0/12 --dns-listen-address 172.17.0.1:53 --http-addr 127.0.0.1:6784 --status-addr 127.0.0.1:6782 --resolv-conf /var/run/weave/etc/stub-resolv.conf -H tcp://0.0.0.0:12375 --plugin --proxy
