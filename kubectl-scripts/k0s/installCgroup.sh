#!/bin/bash

# Run script with sudo permissions

CMDLINE_FILE_PATH='/boot/firmware/cmdline.txt'

echo "Installing required cgroup dependencies & configuring $CMDLINE_FILE_PATH"
apt-get install cgroup-lite cgroup-tools cgroupfs-mount
echo "cgroup_enable=cpuset cgroup_enable=memory cgroup_memory=1" >> "$CMDLINE_FILE_PATH"
