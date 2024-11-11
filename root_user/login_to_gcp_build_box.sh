export KEYS_FOLDER=.
export SSH_KEY_NAME=gcp_cirya_key.pem
#export LOGIN_USER_NAME=pmokrala
#export BASE_FOLDER=/home/pmokrala

export BASE_FOLDER=/root
export LOGIN_USER_NAME=root

ssh -i $KEYS_FOLDER/$SSH_KEY_NAME $LOGIN_USER_NAME@$1
