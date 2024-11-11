export KEYS_FOLDER=~/gcp_ssh_key/ubuntu_pem
export SSH_KEY_NAME=ubuntu_pem_gcp_cirya_key.pem 

export BASE_FOLDER=/home/ubuntu
export LOGIN_USER_NAME=ubuntu

ssh -i $KEYS_FOLDER/$SSH_KEY_NAME $LOGIN_USER_NAME@$1

#ssh -i ~/gcp_ssh_key/ubuntu_pem/ubuntu_pem_gcp_cirya_key.pem ubuntu@
