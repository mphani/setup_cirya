cd ~/work
echo "installing snyk-to-html tools"
npm install snyk-to-html -g

#npm install snyk -g

wget https://downloads.snyk.io/cli/stable/snyk-linux
chmod 755 snyk-linux
if [ ! -d "/var/lib/jenkins/aerospike-connect-resources" ]; then
     echo "Copying snyk-linux binary as synk into resources folder"
     cp snyk-linux /var/lib/jenkins/aerospike-connect-resources/snyk
fi

cd -
