export KEYS_FOLDER=.
export SSH_KEY_NAME=ubuntu_pem_gcp_cirya_key.pem 

export BASE_FOLDER=/home/ubuntu
export LOGIN_USER_NAME=ubuntu

scp -i $KEYS_FOLDER/$SSH_KEY_NAME $1 $LOGIN_USER_NAME@$2:.
