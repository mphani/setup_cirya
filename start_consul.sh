#consul agent -client=10.140.0.89 -bind=10.140.0.89 -advertise=10.140.0.89 -log-level=err -dev > /var/log/consul.log
consul agent -client=$GCP_IP_ADDR -bind=$GCP_IP_ADDR -advertise=$GCP_IP_ADDR -log-level=err -dev > /var/log/consul.log
