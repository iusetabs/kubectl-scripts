#!/bin/bash

# Run with sudo permissions
# This script adds an environment variable which allows the etcd to run in an unsupported mode

K0S_CONTROLLER_SVC_DIR="/etc/systemd/system/k0scontroller.service.d"
ETCD_CONF_FILE="$K0S_CONTROLLER_SVC_DIR"/etcd.conf"

mkdir -p "$K0S_CONTROLLER_SVC_DIR"
echo "[Service]" >> "$ETCD_CONF_FILE"
echo "Environment=HTTP_PROXY=192.168.33.10:3128" >> "$ETCD_CONF_FILE"
