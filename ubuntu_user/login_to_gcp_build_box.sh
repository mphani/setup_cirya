export KEYS_FOLDER=~/gcp_ssh_key/ubuntu_pem
export SSH_KEY_NAME=ubuntu_pem_gcp_cirya_key.pem 

export BASE_FOLDER=/root
export LOGIN_USER_NAME=root

ssh -i $KEYS_FOLDER/$SSH_KEY_NAME $LOGIN_USER_NAME@$1
