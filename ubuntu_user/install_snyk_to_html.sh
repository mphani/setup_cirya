cd ~/work
echo "installing snyk-to-html tools"
sudo npm install snyk-to-html -g

wget https://downloads.snyk.io/cli/stable/snyk-linux -O snyk

chmod 755 snyk-linux
if [ ! -d "/var/lib/jenkins/aerospike-connect-resources" ]; then
     echo "Copying snyk-linux binary as synk into resources folder"
     cp snyk /var/lib/jenkins/aerospike-connect-resources/snyk
fi

cd -
