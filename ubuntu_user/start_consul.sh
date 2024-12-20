#consul agent -client=10.140.0.89 -bind=10.140.0.89 -advertise=10.140.0.89 -log-level=err -dev > /var/log/consul.log

if [ ! -d "/var/log/consul" ]; then
     echo "Folder /var/log/consul  does not exist, creating..."
     sudo mkdir -p /var/log/consul
     sudo chown ubuntu:ubuntu /var/log/consul
fi

export GCP_IP_ADDR=$(ip a s | egrep 'inet.*/32' | awk '{print $2}' | cut -d'/' -f1)
consul agent -client=$GCP_IP_ADDR -bind=$GCP_IP_ADDR -advertise=$GCP_IP_ADDR -log-level=err -dev > /var/log/consul/consul.log &
