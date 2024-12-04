export KEYS_FOLDER=/Users/phaniram/dirtywork/build_automation/setup_cirya/ubuntu_user
export SSH_KEY_NAME=ubuntu_pem_gcp_cirya_key.pem 

export BASE_FOLDER=/home/ubuntu
export LOGIN_USER_NAME=ubuntu

scp -i $KEYS_FOLDER/$SSH_KEY_NAME $LOGIN_USER_NAME@$2:$1 .

