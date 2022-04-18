#!/bin/bash

# Run as sudo

k0s install controller --single
k0s start
echo "Controller installed and started"
sleep 5
k0s status
