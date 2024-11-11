
export KEYS_FOLDER=/Users/phaniram/dirtywork/build_connect_gcp_machine
export SSH_KEY_NAME=gcp_cirya_key.pem
#export LOGIN_USER_NAME=pmokrala
#export BASE_FOLDER=/home/pmokrala

export BASE_FOLDER=/root
export LOGIN_USER_NAME=root

scp -i $KEYS_FOLDER/$SSH_KEY_NAME $LOGIN_USER_NAME@$2:$1 .

