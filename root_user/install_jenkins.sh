sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins

sudo adduser jenkins sudo

if [ ! -d "/var/lib/jenkins/.gradle" ]; then
     echo "Folder /var/lib/jenkins/.gradle  does not exist, creating..."
     sudo mkdir -p /var/lib/jenkins/.gradle 
     sudo chown jenkins:jenkins /var/lib/jenkins/.gradle
fi

# install yq
sudo wget https://github.com/mikefarah/yq/releases/download/v4.11.0/yq_linux_amd64 -O /var/lib/jenkins/yq

sudo cp $BASE_FOLDER/.gradle/gradle.properties /var/lib/jenkins/.gradle 
sudo chown -R jenkins:jenkins /var/lib/jenkins/.gradle/*
sudo chown -R jenkins:jenkins /var/lib/jenkins/*
