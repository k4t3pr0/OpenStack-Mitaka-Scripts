#!/bin/bash -ex

source config.cfg
source functions.sh

WORK_DIR=$(dirname $0)

# Kiem tra lai file config
echo "IP Controller ext is $COM1_MGNT_IP"
echo "IP Controller int is $COM1_EXT_IP"
echo "Hostname Controller is $HOST_COM1"
echo "Password default is $DEFAULT_PASS"

